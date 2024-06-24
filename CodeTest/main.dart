class Media{
  void play(){
    print('Playing media');
  }
}

class Song extends Media{
  String artist;
  Song(this.artist);
  
  @override
  void play(){
    print('Playing song by $artist');
  }
}

void main(){
  Media myMedia = Media();
  Song singer = Song('Atif Aslam');

  myMedia.play();
  singer.play();

}