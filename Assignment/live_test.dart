class Media{
  void play(){
    print('Playing Media');

  }
}

class Song implements Media{
  String artist;
  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main(){
  Media media =Media();
  media.play();

  Song song =Song('Arijit sing');
  song.play();
}
