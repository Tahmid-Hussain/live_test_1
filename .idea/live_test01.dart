
class Media {


  void play() {
    print("Playing media...");
  }

}


class Song extends Media {
  String artist;

  Song(this.artist);

  void play() {
    print("Playing song by $artist...");
  }



}

void main() {

  Media mediaObj = Media();
  mediaObj.play();

  Song songObj = Song("Charlie Puth");
  songObj.play();


}
