// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      LOC_CD: json['LOC_CD'] as String,
      LOC_NM: json['LOC_NM'] as String,
      IN_PVC_CNT: json['IN_PVC_CNT'] as int?,
      IN_PBX_CNT: json['IN_PBX_CNT'] as int?,
      OUT_PVC_CNT: json['OUT_PVC_CNT'] as int?,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'LOC_CD': instance.LOC_CD,
      'LOC_NM': instance.LOC_NM,
      'IN_PVC_CNT': instance.IN_PVC_CNT,
      'IN_PBX_CNT': instance.IN_PBX_CNT,
      'OUT_PVC_CNT': instance.OUT_PVC_CNT,
    };
