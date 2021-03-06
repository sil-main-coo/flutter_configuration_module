// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class SConfig {
  SConfig();

  static SConfig? _current;

  static SConfig get current {
    assert(_current != null,
        'No instance of SConfig was loaded. Try to initialize the SConfig delegate before accessing SConfig.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<SConfig> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = SConfig();
      SConfig._current = instance;

      return instance;
    });
  }

  static SConfig of(BuildContext context) {
    final instance = SConfig.maybeOf(context);
    assert(instance != null,
        'No instance of SConfig present in the widget tree. Did you add SConfig.delegate in localizationsDelegates?');
    return instance!;
  }

  static SConfig? maybeOf(BuildContext context) {
    return Localizations.of<SConfig>(context, SConfig);
  }

  /// `Đã quá thời gian kết nối. Vui lòng thử lại`
  String get connectionTimedOut {
    return Intl.message(
      'Đã quá thời gian kết nối. Vui lòng thử lại',
      name: 'connectionTimedOut',
      desc: '',
      args: [],
    );
  }

  /// `Lỗi kết nối. Vui lòng thử lại`
  String get connectionProblem {
    return Intl.message(
      'Lỗi kết nối. Vui lòng thử lại',
      name: 'connectionProblem',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin không hợp lệ`
  String get invalidCredentials {
    return Intl.message(
      'Thông tin không hợp lệ',
      name: 'invalidCredentials',
      desc: '',
      args: [],
    );
  }

  /// `Không có phản hồi`
  String get responseNull {
    return Intl.message(
      'Không có phản hồi',
      name: 'responseNull',
      desc: '',
      args: [],
    );
  }

  /// `Đã xảy ra lỗi. Vui lòng thử lại`
  String get unKnowError {
    return Intl.message(
      'Đã xảy ra lỗi. Vui lòng thử lại',
      name: 'unKnowError',
      desc: '',
      args: [],
    );
  }

  /// `Lỗi từ thiết bị. Vui lòng thử lại`
  String get deviceError {
    return Intl.message(
      'Lỗi từ thiết bị. Vui lòng thử lại',
      name: 'deviceError',
      desc: '',
      args: [],
    );
  }

  /// `Thất bại`
  String get failure {
    return Intl.message(
      'Thất bại',
      name: 'failure',
      desc: '',
      args: [],
    );
  }

  /// `Lỗi`
  String get error {
    return Intl.message(
      'Lỗi',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Lỗi hệ thống. Vui lòng thử lại`
  String get systemError {
    return Intl.message(
      'Lỗi hệ thống. Vui lòng thử lại',
      name: 'systemError',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<SConfig> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<SConfig> load(Locale locale) => SConfig.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
