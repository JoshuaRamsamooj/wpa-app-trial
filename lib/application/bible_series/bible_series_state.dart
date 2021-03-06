part of 'bible_series_bloc.dart';

abstract class BibleSeriesState extends Equatable {
  const BibleSeriesState();
}

class BibleSeriesInitial extends BibleSeriesState {
  @override
  List<Object> get props => [];
}

class FetchingRecentBibleSeries extends BibleSeriesState {
  @override
  List<Object> get props => [];
}

class RecentBibleSeries extends BibleSeriesState {  
  final List<BibleSeries> _bibleSeriesList;

  RecentBibleSeries(this._bibleSeriesList);

  @override
  List<Object> get props => [bibleSeriesList];

  List<BibleSeries> get bibleSeriesList => _bibleSeriesList;

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}


