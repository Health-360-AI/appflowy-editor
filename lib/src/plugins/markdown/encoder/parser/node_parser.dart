import 'package:appflowy_editor_wasm/appflowy_editor_wasm.dart';

abstract class NodeParser {
  const NodeParser();

  String get id;
  String transform(Node node, DocumentMarkdownEncoder? encoder);
}
