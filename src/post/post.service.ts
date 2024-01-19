/* eslint-disable prettier/prettier */
import { Injectable, Inject } from '@nestjs/common';
import { CreatePostDto } from './dto/create-post.dto';
import { UpdatePostDto } from './dto/update-post.dto';
import { Post } from './entities/post.entity';
import { Repository } from 'typeorm';

@Injectable()
export class PostService {
  constructor(
    @Inject('POST_REPOSITORY') private postRepository: Repository<Post>,
  ) {}

  filter(post: Post) {
    const { id, title, isPublished, createdAt, createdBy } = post;
    return { id, title, isPublished, createdAt, createdBy };
  }

  async create(newPost: CreatePostDto) {
    const post = new Post();

    try {
      post.title = newPost.title;
      post.text = newPost.text;
      post.isPublished = Boolean(newPost.isPublished);
      post.createdAt = new Date().toLocaleDateString();
      post.createdBy = newPost.createdBy;

      await this.postRepository.save(post);

      return this.filter(post);
    } catch (e) {
      console.log({ error: e });
    }
  }

  findAll() {
    return this.postRepository.find();
  }

  findOne(id: string) {
    return this.postRepository.find({ where: { id: id } });
  }
  findOneByTitle(title: string) {
    console.log(title);
    return this.postRepository.find({ where: { title: title } });
  }

  async update(id: string, updatePostDto: UpdatePostDto) {
    let postToUpdate = await this.postRepository.findOneBy({ id: id });
    postToUpdate = { ...postToUpdate, ...updatePostDto };
    return this.postRepository.save(postToUpdate);
  } //@TODO: check this function

  async remove(id: string) {
    const postToRemove = await this.postRepository.findOneBy({ id: id });
    return this.postRepository.remove(postToRemove);
  } //@TODO: check this function
}
