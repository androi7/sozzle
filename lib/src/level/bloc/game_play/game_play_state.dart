part of 'game_play_bloc.dart';

@immutable
abstract class GamePlayState {}

class GamePlayInitial extends GamePlayState {}

class GamePlayLoaded extends GamePlayState {
  GamePlayLoaded({required this.levelData});

  final LevelData levelData;
}

class GamePlayFinished extends GamePlayState {
  GamePlayFinished({required this.level});

  final int level;
}
