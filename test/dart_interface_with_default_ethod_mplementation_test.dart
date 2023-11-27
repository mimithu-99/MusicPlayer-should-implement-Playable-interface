import 'package:dart_interface_with_default_ethod_mplementation/dart_interface_with_default_ethod_mplementation.dart';
import 'package:test/test.dart';

void main() {
  test('MusicPlayer should implement Playable interface', () {
    var musicPlayer = MusicPlayer();
    expect(musicPlayer, isA<Playable>());
  });

  test('MusicPlayer should override play method', () {
    var musicPlayer = MusicPlayer();
    expect(musicPlayer.play(), equals('Playing music'));
  });
}
