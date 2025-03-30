import 'package:dartz/dartz.dart';
import 'package:exceptions/exceptions.dart';

import '../../entities/file_entity.dart';

abstract class IFileRepository {
  Future<Either<IFailure, String>> uploadFile(FileEntity fileEntity);
  Future<Either<IFailure, bool>> deleteFile(String imgUrl);
}
