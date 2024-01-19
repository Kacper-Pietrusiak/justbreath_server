/* eslint-disable prettier/prettier */
import { IsBoolean, IsString, IsNotEmpty } from "class-validator";


export class CreatePostDto {
    @IsString()
    @IsNotEmpty()
    title: string;

    @IsString()
    @IsNotEmpty()
    text: string;

    @IsBoolean()
    isPublished: boolean;


    @IsString()
    createdBy: string;
}
