/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_interface_with_default_ethod_mplementation_base.dart';

// TODO: Export any libraries intended for clients of this package.

/*
 Interface with Default Method Implementation
Question:

Create an interface Playable with a default implementation 
of a method play() that prints “Playing default content”.
Create a class MusicPlayer that implements Playable but 
overrides the play() method to print “Playing music”.
Ensure that MusicPlayer provides its own 
implementation of play().
*/

abstract class Playable {
  String play();
}

class MusicPlayer implements Playable {
  @override
  String play() {
    return 'Playing music';
  }
}
