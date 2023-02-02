import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
abstract class HomeEvent<T> with _$HomeEvent<T> {
  //const factory HomeEvent.query() = Query;
  const factory HomeEvent.search(String SEARCH_KEYWORD) = Search;
  const factory HomeEvent.update(String LOC_CD, String LOC_NM) = Update;
  const factory HomeEvent.delete(String LOC_CD) = Delete;
}
