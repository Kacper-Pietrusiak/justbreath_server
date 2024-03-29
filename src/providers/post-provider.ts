import { DataSource } from 'typeorm';
import { Post } from 'src/post/entities/post.entity';

export const postProviders = [
    {
        provide: 'POST_REPOSITORY',
        useFactory: (dataSource: DataSource) => dataSource.getRepository(Post),
        inject: ['DATA_SOURCE'],
    },
];