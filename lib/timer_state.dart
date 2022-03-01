part of 'timer_bloc.dart';

//To understand Equatable:
// https://medium.com/flutter-community/what-is-equatable-package-in-dart-and-flutter-81bbb62e73b9

abstract class TimerState extends Equatable {
  final int duration;

  const TimerState(this.duration);

  @override
  List<Object> get props => [duration];
}

class TimerInitial extends TimerState {
  TimerInitial(int duration) : super(duration);

  @override
  String toString() => 'TimerInitial { duration: $duration}';
}

class TimerRunPause extends TimerState {
  TimerRunPause(int duration) : super(duration);

  @override
  String toString() => 'TimerRunPause { duration: $duration}';
}

class TimerRunInProgress extends TimerState {
  TimerRunInProgress(int duration) : super(duration);

  @override
  String toString() => 'TimerRunInProgress { duration : $duration}';
}

class TimerRunComplete extends TimerState {
  TimerRunComplete() : super(0);
}
