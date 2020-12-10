
import 'package:freezed_annotation/freezed_annotation.dart';

part 'screen_state.freezed.dart';

@freezed
abstract class ScreenState with _$ScreenState {
  const factory ScreenState.loading() = Loading;
  const factory ScreenState.submitting() = Submitting;
  const factory ScreenState.loadMore() = Loadmore;
  const factory ScreenState.success(dynamic data) = Success;
  const factory ScreenState.error() = Error;
}