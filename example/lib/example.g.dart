// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      json['firstName'] is String ? json['firstName'] as String : null,
      json['lastName'] is String ? json['lastName'] as String : null,
      DateTime.parse(json['date-of-birth'] as String),
      middleName:
          json['middleName'] is String? ? json['middleName'] as String? : null,
      lastOrder: json['last-order'] == null
          ? null
          : DateTime.parse(json['last-order'] as String),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PersonToJson(Person instance) {
  final val = <String, dynamic>{
    'firstName': instance.firstName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('middleName', instance.middleName);
  val['lastName'] = instance.lastName;
  val['date-of-birth'] = instance.dateOfBirth.toIso8601String();
  val['last-order'] = instance.lastOrder?.toIso8601String();
  val['orders'] = instance.orders;
  return val;
}

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      Order._dateTimeFromEpochUs(
          json['date'] is num ? (json['date'] as num).toInt() : null),
    )
      ..count = json['count'] is num? ? (json['count'] as num?)?.toInt() : null
      ..itemNumber = json['itemNumber'] is num?
          ? (json['itemNumber'] as num?)?.toInt()
          : null
      ..isRushed = json['isRushed'] is bool? ? json['isRushed'] as bool? : null
      ..item = json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>)
      ..prepTime = Order._durationFromMilliseconds(json['prep-time'] is num?
          ? (json['prep-time'] as num?)?.toInt()
          : null);

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('itemNumber', instance.itemNumber);
  writeNotNull('isRushed', instance.isRushed);
  writeNotNull('item', instance.item);
  writeNotNull('prep-time', Order._durationToMilliseconds(instance.prepTime));
  writeNotNull('date', Order._dateTimeToEpochUs(instance.date));
  return val;
}

Item _$ItemFromJson(Map<String, dynamic> json) => Item()
  ..count = json['count'] is num? ? (json['count'] as num?)?.toInt() : null
  ..itemNumber =
      json['itemNumber'] is num? ? (json['itemNumber'] as num?)?.toInt() : null
  ..isRushed = json['isRushed'] is bool? ? json['isRushed'] as bool? : null;

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'count': instance.count,
      'itemNumber': instance.itemNumber,
      'isRushed': instance.isRushed,
    };

// **************************************************************************
// JsonLiteralGenerator
// **************************************************************************

final _$glossaryDataJsonLiteral = {
  'glossary': {
    'title': 'example glossary',
    'GlossDiv': {
      'title': 'S',
      'GlossList': {
        'GlossEntry': {
          'ID': 'SGML',
          'SortAs': 'SGML',
          'GlossTerm': 'Standard Generalized Markup Language',
          'Acronym': 'SGML',
          'Abbrev': 'ISO 8879:1986',
          'GlossDef': {
            'para': 'A meta-markup language, used to create markup languages.',
            'GlossSeeAlso': ['GML', 'XML']
          },
          'GlossSee': 'markup'
        }
      }
    }
  }
};
