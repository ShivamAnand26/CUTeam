import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'user_record.g.dart';

abstract class UserRecord implements Built<UserRecord, UserRecordBuilder> {
  static Serializer<UserRecord> get serializer => _$userRecordSerializer;

  String? get email;

  @BuiltValueField(wireName: 'display_name')
  String? get displayName;

  @BuiltValueField(wireName: 'photo_url')
  String? get photoUrl;

  String? get uid;

  @BuiltValueField(wireName: 'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: 'phone_number')
  String? get phoneNumber;

  String? get username;

  @BuiltValueField(wireName: 'm_name')
  String? get mName;

  @BuiltValueField(wireName: 'm_contact')
  String? get mContact;

  @BuiltValueField(wireName: 'm_email')
  String? get mEmail;

  @BuiltValueField(wireName: 'cr_name')
  String? get crName;

  @BuiltValueField(wireName: 'cr_email')
  String? get crEmail;

  @BuiltValueField(wireName: 'cr_contact')
  String? get crContact;

  String? get uids;

  String? get coursebranch;

  String? get year;

  String? get password;

  @BuiltValueField(wireName: 'confirm_pass')
  String? get confirmPass;

  @BuiltValueField(wireName: 'Section')
  String? get section;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(UserRecordBuilder builder) => builder
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = ''
    ..username = ''
    ..mName = ''
    ..mContact = ''
    ..mEmail = ''
    ..crName = ''
    ..crEmail = ''
    ..crContact = ''
    ..uids = ''
    ..coursebranch = ''
    ..year = ''
    ..password = ''
    ..confirmPass = ''
    ..section = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('user');

  static Stream<UserRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<UserRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  UserRecord._();
  factory UserRecord([void Function(UserRecordBuilder) updates]) = _$UserRecord;

  static UserRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createUserRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  String? username,
  String? mName,
  String? mContact,
  String? mEmail,
  String? crName,
  String? crEmail,
  String? crContact,
  String? uids,
  String? coursebranch,
  String? year,
  String? password,
  String? confirmPass,
  String? section,
}) {
  final firestoreData = serializers.toFirestore(
    UserRecord.serializer,
    UserRecord(
      (u) => u
        ..email = email
        ..displayName = displayName
        ..photoUrl = photoUrl
        ..uid = uid
        ..createdTime = createdTime
        ..phoneNumber = phoneNumber
        ..username = username
        ..mName = mName
        ..mContact = mContact
        ..mEmail = mEmail
        ..crName = crName
        ..crEmail = crEmail
        ..crContact = crContact
        ..uids = uids
        ..coursebranch = coursebranch
        ..year = year
        ..password = password
        ..confirmPass = confirmPass
        ..section = section,
    ),
  );

  return firestoreData;
}
