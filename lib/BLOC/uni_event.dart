part of 'uni_bloc.dart';

@freezed
abstract class UriEvent with _$UriEvent {
  const factory UriEvent.changed({required String message}) = UriChanged;
}
