import { Entity, PrimaryGeneratedColumn, Column } from 'typeorm';

@Entity()
export class Post {
  [x: string]: any;
  @PrimaryGeneratedColumn('uuid')
  id: string;

  @Column({ length: 200 })
  title: string;

  @Column('text')
  text: string;

  @Column()
  isPublished: boolean;

  @Column()
  createdAt: string;

  @Column()
  createdBy: string;
}
