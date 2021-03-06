// Copyright (c) 2015, Herman Bergwerf. All rights reserved.
// Use of this source code is governed by a MIT-style license
// that can be found in the LICENSE file.

library unifmt.config.tidy;

/// html5-tidy configuration generator
class TidyConfigGenerator {
  /// Store configuration map.
  Map<String, dynamic> _config;

  /// Constructor
  TidyConfigGenerator() : _config = new Map<String, dynamic>();

  /// Set option.
  void set(String key, value) {
    _config[key] = value;
  }

  /// Generate config string.
  String generate() {
    final data = new StringBuffer();
    _config.forEach((String key, value) {
      data.writeln('$key: $value');
    });
    return data.toString();
  }
}

/// Generate default tidy config.
String getDefaultTidyConfig() {
  final config = new TidyConfigGenerator();
  config
    ..set('char-encoding', 'utf8')
    ..set('doctype', 'html5')
    ..set('drop-empty-elements', true)
    ..set('drop-empty-paras', false)
    ..set('indent', true)
    ..set('indent-spaces', 2)
    ..set('indent-with-tabs', false)
    ..set('input-encoding', 'utf8')
    ..set('language', 'en')
    ..set('newline', 'LF')
    ..set('output-encoding', 'utf8')
    ..set('repeated-attributes', 'keep-first')
    ..set('show-info', false)
    ..set('show-warnings', true)
    ..set('sort-attributes', 'alpha')
    ..set('tab-size', 2)
    ..set('tidy-mark', false)
    ..set('uppercase-attributes', false)
    ..set('uppercase-tags', false)
    ..set('write-back', true);
  return config.generate();
}
