part of 'uni_bloc.dart';

@freezed
abstract class UriState with _$UriState {
  const factory UriState.initial() = UriInitial;
  const factory UriState.page1({required String message}) = Page1State;
  const factory UriState.page2({required String message}) = Page2State;
}
