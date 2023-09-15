class UplodeFileService{
  void uplodeFile(){
    print('Parent Class : Uploding file...');
  }
}

class UplodVideo extends UplodeFileService{
  void uplodVideo(){
    print('Video child Class : Uplodiong Video...');
  }
}

class UplodImage extends UplodeFileService{
  void uplodImage(){
    print('Image child Class : Uplodiong Image...');
  }
}


void main (){
  final data = ['file.pdf', 'video.mp4', 'image.png'];
  late UplodeFileService uplodFile;

  for (final item in data){
    if (item.endsWith('.mp4')){
      uplodFile = UplodVideo();
    } else if (item.endsWith('.png')){
      uplodFile = UplodImage();
    } else {
      uplodFile = UplodeFileService();
    }
    uplodFile.uplodeFile();
  }
}
