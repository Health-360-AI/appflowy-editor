import 'package:appflowy_editor_wasm/appflowy_editor_wasm.dart';

class DividerNodeParser extends NodeParser {
  const DividerNodeParser();

  @override
  String get id => DividerBlockKeys.type;

  @override
  String transform(Node node, DocumentMarkdownEncoder? encoder) {
    return '---\n';
  }
}
