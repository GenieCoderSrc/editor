import 'package:dartz/dartz.dart';
import 'package:editor/domain/entities/file_entity.dart';
import 'package:editor/domain/entities/file_response_entity.dart';
import 'package:exceptions/exceptions.dart';
import 'package:i_tdd/i_tdd.dart';

abstract class IUploadFile
    extends IEitherUseCase<FileResponseEntity, FileEntity> {
  @override
  Future<Either<IFailure, FileResponseEntity>> call(FileEntity params);
}
