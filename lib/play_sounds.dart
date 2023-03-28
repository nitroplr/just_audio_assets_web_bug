
import 'package:just_audio/just_audio.dart';

Future<void> playGoodAnswer() async {
  AudioPlayer player = AudioPlayer();
  //very weird asset path but correct audio/goodanswer instead of assets/audio/goodanswer
  await player.setAudioSource(AudioSource.asset("audio/goodanswer.m4a"));
  player.play();
}