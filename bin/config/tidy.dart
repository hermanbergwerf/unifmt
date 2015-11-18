library molviewfmt.config.tidy;

/// Configuration for `tidy-html5`. Run `tidy -help-config` to get all possible
/// configuration values.
final String tidyConfig = '''
#accessibility-check         enum       0 (Tidy Classic), 1 (Priority 1 Checks),
#                                       2 (Priority 2 Checks), 3 (Priority 3
#                                       Checks)

#add-xml-decl                Boolean    y/n, yes/no, t/f, true/false, 1/0

#add-xml-space               Boolean    y/n, yes/no, t/f, true/false, 1/0

#alt-text                    String     -

#anchor-as-name              Boolean    y/n, yes/no, t/f, true/false, 1/0

#ascii-chars                 Boolean    y/n, yes/no, t/f, true/false, 1/0

#assume-xml-procins          Boolean    y/n, yes/no, t/f, true/false, 1/0

#bare                        Boolean    y/n, yes/no, t/f, true/false, 1/0

#break-before-br             Boolean    y/n, yes/no, t/f, true/false, 1/0

#char-encoding               Encoding   raw, ascii, latin0, latin1, utf8,
#                                       iso2022, mac, win1252, ibm858, utf16le,
#                                       utf16be, utf16, big5, shiftjis
char-encoding: utf8

#clean                       Boolean    y/n, yes/no, t/f, true/false, 1/0

#coerce-endtags              Boolean    y/n, yes/no, t/f, true/false, 1/0

#css-prefix                  String     -

#decorate-inferred-ul        Boolean    y/n, yes/no, t/f, true/false, 1/0

#doctype                     DocType    html5, omit, auto, strict, transitional,
#                                       user
doctype: html5

#drop-empty-elements         Boolean    y/n, yes/no, t/f, true/false, 1/0
drop-empty-elements: yes

#drop-empty-paras            Boolean    y/n, yes/no, t/f, true/false, 1/0
drop-empty-paras: no

#drop-font-tags              Boolean    y/n, yes/no, t/f, true/false, 1/0

#drop-proprietary-attributes Boolean    y/n, yes/no, t/f, true/false, 1/0

#enclose-block-text          Boolean    y/n, yes/no, t/f, true/false, 1/0

#enclose-text                Boolean    y/n, yes/no, t/f, true/false, 1/0

#error-file                  String     -

#escape-cdata                Boolean    y/n, yes/no, t/f, true/false, 1/0

#fix-backslash               Boolean    y/n, yes/no, t/f, true/false, 1/0

#fix-bad-comments            Boolean    y/n, yes/no, t/f, true/false, 1/0

#fix-uri                     Boolean    y/n, yes/no, t/f, true/false, 1/0

#force-output                Boolean    y/n, yes/no, t/f, true/false, 1/0

#gdoc                        Boolean    y/n, yes/no, t/f, true/false, 1/0

#gnu-emacs                   Boolean    y/n, yes/no, t/f, true/false, 1/0

#gnu-emacs-file              String     -

#hide-comments               Boolean    y/n, yes/no, t/f, true/false, 1/0

#hide-endtags                Boolean    y/n, yes/no, t/f, true/false, 1/0

#indent                      AutoBool   auto, y/n, yes/no, t/f, true/false, 1/0
indent: yes

#indent-attributes           Boolean    y/n, yes/no, t/f, true/false, 1/0

#indent-cdata                Boolean    y/n, yes/no, t/f, true/false, 1/0

#indent-spaces               Integer    0, 1, 2, ...
indent-spaces: 2

#indent-with-tabs            Boolean    y/n, yes/no, t/f, true/false, 1/0
indent-with-tabs: no

#input-encoding              Encoding   raw, ascii, latin0, latin1, utf8,
#                                       iso2022, mac, win1252, ibm858, utf16le,
#                                       utf16be, utf16, big5, shiftjis
input-encoding: utf8

#input-xml                   Boolean    y/n, yes/no, t/f, true/false, 1/0

#join-classes                Boolean    y/n, yes/no, t/f, true/false, 1/0

#join-styles                 Boolean    y/n, yes/no, t/f, true/false, 1/0

#keep-time                   Boolean    y/n, yes/no, t/f, true/false, 1/0

#language                    String     -
language: en

#literal-attributes          Boolean    y/n, yes/no, t/f, true/false, 1/0

#logical-emphasis            Boolean    y/n, yes/no, t/f, true/false, 1/0

#lower-literals              Boolean    y/n, yes/no, t/f, true/false, 1/0

#markup                      Boolean    y/n, yes/no, t/f, true/false, 1/0

#merge-divs                  AutoBool   auto, y/n, yes/no, t/f, true/false, 1/0

#merge-emphasis              Boolean    y/n, yes/no, t/f, true/false, 1/0

#merge-spans                 AutoBool   auto, y/n, yes/no, t/f, true/false, 1/0

#ncr                         Boolean    y/n, yes/no, t/f, true/false, 1/0

#new-blocklevel-tags         Tag names  tagX, tagY, ...

#new-empty-tags              Tag names  tagX, tagY, ...

#new-inline-tags             Tag names  tagX, tagY, ...

#new-pre-tags                Tag names  tagX, tagY, ...

#newline                     enum       LF, CRLF, CR
newline: LF

#numeric-entities            Boolean    y/n, yes/no, t/f, true/false, 1/0

#omit-optional-tags          Boolean    y/n, yes/no, t/f, true/false, 1/0

#output-bom                  AutoBool   auto, y/n, yes/no, t/f, true/false, 1/0

#output-encoding             Encoding   raw, ascii, latin0, latin1, utf8,
                                       iso2022, mac, win1252, ibm858, utf16le,
                                       utf16be, utf16, big5, shiftjis
output-encoding: utf8

#output-file                 String     -

#output-html                 Boolean    y/n, yes/no, t/f, true/false, 1/0

#output-xhtml                Boolean    y/n, yes/no, t/f, true/false, 1/0

#output-xml                  Boolean    y/n, yes/no, t/f, true/false, 1/0

#preserve-entities           Boolean    y/n, yes/no, t/f, true/false, 1/0

#punctuation-wrap            Boolean    y/n, yes/no, t/f, true/false, 1/0

#quiet                       Boolean    y/n, yes/no, t/f, true/false, 1/0

#quote-ampersand             Boolean    y/n, yes/no, t/f, true/false, 1/0

#quote-marks                 Boolean    y/n, yes/no, t/f, true/false, 1/0

#quote-nbsp                  Boolean    y/n, yes/no, t/f, true/false, 1/0

#repeated-attributes         enum       keep-first, keep-last
repeated-attributes: keep-first

#replace-color               Boolean    y/n, yes/no, t/f, true/false, 1/0

#show-body-only              AutoBool   auto, y/n, yes/no, t/f, true/false, 1/0

#show-errors                 Integer    0, 1, 2, ...

#show-info                   Boolean    y/n, yes/no, t/f, true/false, 1/0
show-info: no

#show-warnings               Boolean    y/n, yes/no, t/f, true/false, 1/0
show-warnings: no

#slide-style                 String     -

#sort-attributes             enum       none, alpha
sort-attributes: alpha

#split                       Boolean    y/n, yes/no, t/f, true/false, 1/0

#tab-size                    Integer    0, 1, 2, ...
tab-size: 2

#tidy-mark                   Boolean    y/n, yes/no, t/f, true/false, 1/0
tidy-mark: no

#uppercase-attributes        Boolean    y/n, yes/no, t/f, true/false, 1/0
uppercase-attributes: no

#uppercase-tags              Boolean    y/n, yes/no, t/f, true/false, 1/0
uppercase-tags: no

#vertical-space              Boolean    y/n, yes/no, t/f, true/false, 1/0

#word-2000                   Boolean    y/n, yes/no, t/f, true/false, 1/0

#wrap                        Integer    0 (no wrapping), 1, 2, ...

#wrap-asp                    Boolean    y/n, yes/no, t/f, true/false, 1/0

#wrap-attributes             Boolean    y/n, yes/no, t/f, true/false, 1/0

#wrap-jste                   Boolean    y/n, yes/no, t/f, true/false, 1/0

#wrap-php                    Boolean    y/n, yes/no, t/f, true/false, 1/0

#wrap-script-literals        Boolean    y/n, yes/no, t/f, true/false, 1/0

#wrap-sections               Boolean    y/n, yes/no, t/f, true/false, 1/0

#write-back                  Boolean    y/n, yes/no, t/f, true/false, 1/0
write-back: yes
''';