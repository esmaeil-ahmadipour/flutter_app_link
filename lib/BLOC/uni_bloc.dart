import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
import 'package:uni_links/uni_links.dart';

part 'uni_event.dart';
part 'uni_state.dart';
part 'uni_bloc.freezed.dart';

class UriBloc extends Bloc<UriEvent, UriState> {
  UriBloc() : super(const UriState.initial()) {
    on<UriChanged>((event, emit) {
      event.when(
        changed: (message) {
          if (message.contains("1")) {
            emit(UriState.page1(message: message));
          } else if (message.contains("2")) {
            emit(UriState.page2(message: message));
          }
        },
      );
    });
    initUniLinks();
  }


  StreamSubscription? _sub;

  void initUniLinks() async {
    _sub = uriLinkStream.listen((Uri? uri) {
      handleUri(uri);
    }, onError: (err) {
      print('Error: $err');
    });
  }

  void handleUri(Uri? uri) {
    if (uri != null) {
      if (uri.scheme == 'superapp' && uri.host == 'superapp.app') {
        if (uri.queryParameters['message']!.contains("1")) {
          add(UriEvent.changed(message: uri.queryParameters['message'] ?? ''));
        } else if (uri.queryParameters['message']!.contains("2")) {
          add(UriEvent.changed(message: uri.queryParameters['message'] ?? ''));
        }
      }
    }
  }




  @override
  Future<void> close() {
    _sub?.cancel();
    return super.close();
  }
}