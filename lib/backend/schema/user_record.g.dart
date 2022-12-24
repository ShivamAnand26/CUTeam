// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserRecord> _$userRecordSerializer = new _$UserRecordSerializer();

class _$UserRecordSerializer implements StructuredSerializer<UserRecord> {
  @override
  final Iterable<Type> types = const [UserRecord, _$UserRecord];
  @override
  final String wireName = 'UserRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mName;
    if (value != null) {
      result
        ..add('m_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mContact;
    if (value != null) {
      result
        ..add('m_contact')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mEmail;
    if (value != null) {
      result
        ..add('m_email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.crName;
    if (value != null) {
      result
        ..add('cr_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.crEmail;
    if (value != null) {
      result
        ..add('cr_email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.crContact;
    if (value != null) {
      result
        ..add('cr_contact')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uids;
    if (value != null) {
      result
        ..add('uids')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.coursebranch;
    if (value != null) {
      result
        ..add('coursebranch')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.confirmPass;
    if (value != null) {
      result
        ..add('confirm_pass')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.section;
    if (value != null) {
      result
        ..add('Section')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  UserRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'm_name':
          result.mName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'm_contact':
          result.mContact = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'm_email':
          result.mEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cr_name':
          result.crName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cr_email':
          result.crEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cr_contact':
          result.crContact = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'uids':
          result.uids = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coursebranch':
          result.coursebranch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'confirm_pass':
          result.confirmPass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Section':
          result.section = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$UserRecord extends UserRecord {
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final String? photoUrl;
  @override
  final String? uid;
  @override
  final DateTime? createdTime;
  @override
  final String? phoneNumber;
  @override
  final String? username;
  @override
  final String? mName;
  @override
  final String? mContact;
  @override
  final String? mEmail;
  @override
  final String? crName;
  @override
  final String? crEmail;
  @override
  final String? crContact;
  @override
  final String? uids;
  @override
  final String? coursebranch;
  @override
  final String? year;
  @override
  final String? password;
  @override
  final String? confirmPass;
  @override
  final String? section;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UserRecord([void Function(UserRecordBuilder)? updates]) =>
      (new UserRecordBuilder()..update(updates))._build();

  _$UserRecord._(
      {this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.username,
      this.mName,
      this.mContact,
      this.mEmail,
      this.crName,
      this.crEmail,
      this.crContact,
      this.uids,
      this.coursebranch,
      this.year,
      this.password,
      this.confirmPass,
      this.section,
      this.ffRef})
      : super._();

  @override
  UserRecord rebuild(void Function(UserRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRecordBuilder toBuilder() => new UserRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRecord &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
        username == other.username &&
        mName == other.mName &&
        mContact == other.mContact &&
        mEmail == other.mEmail &&
        crName == other.crName &&
        crEmail == other.crEmail &&
        crContact == other.crContact &&
        uids == other.uids &&
        coursebranch == other.coursebranch &&
        year == other.year &&
        password == other.password &&
        confirmPass == other.confirmPass &&
        section == other.section &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, email.hashCode),
                                                                                displayName.hashCode),
                                                                            photoUrl.hashCode),
                                                                        uid.hashCode),
                                                                    createdTime.hashCode),
                                                                phoneNumber.hashCode),
                                                            username.hashCode),
                                                        mName.hashCode),
                                                    mContact.hashCode),
                                                mEmail.hashCode),
                                            crName.hashCode),
                                        crEmail.hashCode),
                                    crContact.hashCode),
                                uids.hashCode),
                            coursebranch.hashCode),
                        year.hashCode),
                    password.hashCode),
                confirmPass.hashCode),
            section.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRecord')
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('username', username)
          ..add('mName', mName)
          ..add('mContact', mContact)
          ..add('mEmail', mEmail)
          ..add('crName', crName)
          ..add('crEmail', crEmail)
          ..add('crContact', crContact)
          ..add('uids', uids)
          ..add('coursebranch', coursebranch)
          ..add('year', year)
          ..add('password', password)
          ..add('confirmPass', confirmPass)
          ..add('section', section)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UserRecordBuilder implements Builder<UserRecord, UserRecordBuilder> {
  _$UserRecord? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _mName;
  String? get mName => _$this._mName;
  set mName(String? mName) => _$this._mName = mName;

  String? _mContact;
  String? get mContact => _$this._mContact;
  set mContact(String? mContact) => _$this._mContact = mContact;

  String? _mEmail;
  String? get mEmail => _$this._mEmail;
  set mEmail(String? mEmail) => _$this._mEmail = mEmail;

  String? _crName;
  String? get crName => _$this._crName;
  set crName(String? crName) => _$this._crName = crName;

  String? _crEmail;
  String? get crEmail => _$this._crEmail;
  set crEmail(String? crEmail) => _$this._crEmail = crEmail;

  String? _crContact;
  String? get crContact => _$this._crContact;
  set crContact(String? crContact) => _$this._crContact = crContact;

  String? _uids;
  String? get uids => _$this._uids;
  set uids(String? uids) => _$this._uids = uids;

  String? _coursebranch;
  String? get coursebranch => _$this._coursebranch;
  set coursebranch(String? coursebranch) => _$this._coursebranch = coursebranch;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPass;
  String? get confirmPass => _$this._confirmPass;
  set confirmPass(String? confirmPass) => _$this._confirmPass = confirmPass;

  String? _section;
  String? get section => _$this._section;
  set section(String? section) => _$this._section = section;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UserRecordBuilder() {
    UserRecord._initializeBuilder(this);
  }

  UserRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _username = $v.username;
      _mName = $v.mName;
      _mContact = $v.mContact;
      _mEmail = $v.mEmail;
      _crName = $v.crName;
      _crEmail = $v.crEmail;
      _crContact = $v.crContact;
      _uids = $v.uids;
      _coursebranch = $v.coursebranch;
      _year = $v.year;
      _password = $v.password;
      _confirmPass = $v.confirmPass;
      _section = $v.section;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRecord;
  }

  @override
  void update(void Function(UserRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRecord build() => _build();

  _$UserRecord _build() {
    final _$result = _$v ??
        new _$UserRecord._(
            email: email,
            displayName: displayName,
            photoUrl: photoUrl,
            uid: uid,
            createdTime: createdTime,
            phoneNumber: phoneNumber,
            username: username,
            mName: mName,
            mContact: mContact,
            mEmail: mEmail,
            crName: crName,
            crEmail: crEmail,
            crContact: crContact,
            uids: uids,
            coursebranch: coursebranch,
            year: year,
            password: password,
            confirmPass: confirmPass,
            section: section,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
