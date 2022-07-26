///
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import 'upgrade.pb.dart' as $3;

class QueryCurrentPlanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryCurrentPlanRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryCurrentPlanRequest._() : super();
  factory QueryCurrentPlanRequest() => create();
  factory QueryCurrentPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCurrentPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanRequest clone() => QueryCurrentPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanRequest copyWith(void Function(QueryCurrentPlanRequest) updates) => super.copyWith((message) => updates(message as QueryCurrentPlanRequest)) as QueryCurrentPlanRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanRequest create() => QueryCurrentPlanRequest._();
  QueryCurrentPlanRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCurrentPlanRequest> createRepeated() => $pb.PbList<QueryCurrentPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCurrentPlanRequest>(create);
  static QueryCurrentPlanRequest? _defaultInstance;
}

class QueryCurrentPlanResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryCurrentPlanResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Plan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plan', subBuilder: $3.Plan.create)
    ..hasRequiredFields = false
  ;

  QueryCurrentPlanResponse._() : super();
  factory QueryCurrentPlanResponse({
    $3.Plan? plan,
  }) {
    final _result = create();
    if (plan != null) {
      _result.plan = plan;
    }
    return _result;
  }
  factory QueryCurrentPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCurrentPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanResponse clone() => QueryCurrentPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanResponse copyWith(void Function(QueryCurrentPlanResponse) updates) => super.copyWith((message) => updates(message as QueryCurrentPlanResponse)) as QueryCurrentPlanResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanResponse create() => QueryCurrentPlanResponse._();
  QueryCurrentPlanResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCurrentPlanResponse> createRepeated() => $pb.PbList<QueryCurrentPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCurrentPlanResponse>(create);
  static QueryCurrentPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Plan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan($3.Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => clearField(1);
  @$pb.TagNumber(1)
  $3.Plan ensurePlan() => $_ensure(0);
}

class QueryAppliedPlanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAppliedPlanRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  QueryAppliedPlanRequest._() : super();
  factory QueryAppliedPlanRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory QueryAppliedPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAppliedPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanRequest clone() => QueryAppliedPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanRequest copyWith(void Function(QueryAppliedPlanRequest) updates) => super.copyWith((message) => updates(message as QueryAppliedPlanRequest)) as QueryAppliedPlanRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanRequest create() => QueryAppliedPlanRequest._();
  QueryAppliedPlanRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAppliedPlanRequest> createRepeated() => $pb.PbList<QueryAppliedPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAppliedPlanRequest>(create);
  static QueryAppliedPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class QueryAppliedPlanResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAppliedPlanResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height')
    ..hasRequiredFields = false
  ;

  QueryAppliedPlanResponse._() : super();
  factory QueryAppliedPlanResponse({
    $fixnum.Int64? height,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory QueryAppliedPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAppliedPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanResponse clone() => QueryAppliedPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanResponse copyWith(void Function(QueryAppliedPlanResponse) updates) => super.copyWith((message) => updates(message as QueryAppliedPlanResponse)) as QueryAppliedPlanResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanResponse create() => QueryAppliedPlanResponse._();
  QueryAppliedPlanResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAppliedPlanResponse> createRepeated() => $pb.PbList<QueryAppliedPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAppliedPlanResponse>(create);
  static QueryAppliedPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

class QueryUpgradedConsensusStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryUpgradedConsensusStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastHeight')
    ..hasRequiredFields = false
  ;

  QueryUpgradedConsensusStateRequest._() : super();
  factory QueryUpgradedConsensusStateRequest({
    $fixnum.Int64? lastHeight,
  }) {
    final _result = create();
    if (lastHeight != null) {
      _result.lastHeight = lastHeight;
    }
    return _result;
  }
  factory QueryUpgradedConsensusStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUpgradedConsensusStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateRequest clone() => QueryUpgradedConsensusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateRequest copyWith(void Function(QueryUpgradedConsensusStateRequest) updates) => super.copyWith((message) => updates(message as QueryUpgradedConsensusStateRequest)) as QueryUpgradedConsensusStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateRequest create() => QueryUpgradedConsensusStateRequest._();
  QueryUpgradedConsensusStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedConsensusStateRequest> createRepeated() => $pb.PbList<QueryUpgradedConsensusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUpgradedConsensusStateRequest>(create);
  static QueryUpgradedConsensusStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set lastHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastHeight() => clearField(1);
}

class QueryUpgradedConsensusStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryUpgradedConsensusStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upgradedConsensusState', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  QueryUpgradedConsensusStateResponse._() : super();
  factory QueryUpgradedConsensusStateResponse({
    $2.Any? upgradedConsensusState,
  }) {
    final _result = create();
    if (upgradedConsensusState != null) {
      _result.upgradedConsensusState = upgradedConsensusState;
    }
    return _result;
  }
  factory QueryUpgradedConsensusStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUpgradedConsensusStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateResponse clone() => QueryUpgradedConsensusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateResponse copyWith(void Function(QueryUpgradedConsensusStateResponse) updates) => super.copyWith((message) => updates(message as QueryUpgradedConsensusStateResponse)) as QueryUpgradedConsensusStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateResponse create() => QueryUpgradedConsensusStateResponse._();
  QueryUpgradedConsensusStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedConsensusStateResponse> createRepeated() => $pb.PbList<QueryUpgradedConsensusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUpgradedConsensusStateResponse>(create);
  static QueryUpgradedConsensusStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get upgradedConsensusState => $_getN(0);
  @$pb.TagNumber(1)
  set upgradedConsensusState($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradedConsensusState() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradedConsensusState() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureUpgradedConsensusState() => $_ensure(0);
}

