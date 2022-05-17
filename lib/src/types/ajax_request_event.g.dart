// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ajax_request_event.dart';

// **************************************************************************
// ExchangeableObjectGenerator
// **************************************************************************

///Class used by [AjaxRequest] class. It represents events measuring progress of an [AjaxRequest].
class AjaxRequestEvent {
  ///Event type.
  AjaxRequestEventType? type;

  ///Is a Boolean flag indicating if the total work to be done, and the amount of work already done, by the underlying process is calculable.
  ///In other words, it tells if the progress is measurable or not.
  bool? lengthComputable;

  ///Is an integer representing the amount of work already performed by the underlying process.
  ///The ratio of work done can be calculated with the property and [AjaxRequestEvent.total].
  ///When downloading a resource using HTTP, this only represent the part of the content itself, not headers and other overhead.
  int? loaded;

  ///Is an integer representing the total amount of work that the underlying process is in the progress of performing.
  ///When downloading a resource using HTTP, this only represent the content itself, not headers and other overhead.
  int? total;
  AjaxRequestEvent({this.type, this.lengthComputable, this.loaded, this.total});

  ///Gets a possible [AjaxRequestEvent] instance from a [Map] value.
  static AjaxRequestEvent? fromMap(Map<String, dynamic>? map) {
    if (map == null) {
      return null;
    }
    final instance = AjaxRequestEvent();
    instance.type = AjaxRequestEventType.fromNativeValue(map['type']);
    instance.lengthComputable = map['lengthComputable'];
    instance.loaded = map['loaded'];
    instance.total = map['total'];
    return instance;
  }

  ///Converts instance to a map.
  Map<String, dynamic> toMap() {
    return {
      "type": type?.toNativeValue(),
      "lengthComputable": lengthComputable,
      "loaded": loaded,
      "total": total,
    };
  }

  ///Converts instance to a map.
  Map<String, dynamic> toJson() {
    return toMap();
  }

  @override
  String toString() {
    return 'AjaxRequestEvent{type: $type, lengthComputable: $lengthComputable, loaded: $loaded, total: $total}';
  }
}
