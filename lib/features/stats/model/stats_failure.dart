import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/model/failures.dart';

part 'stats_failure.freezed.dart';

@freezed
sealed class StatsFailure with _$StatsFailure, Failure {
  const StatsFailure._();

  @With<UnexpectedFailure>()
  const factory StatsFailure.unexpected([Object? error, StackTrace? stackTrace]) = _StatsUnexpectedFailure;

  @override
  ({String type, String? message}) present(Translations t) {
    return switch (this) {
      _ => (type: t.errors.unexpected, message: null),
    };
  }
}
