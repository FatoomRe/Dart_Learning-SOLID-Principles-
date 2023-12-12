// theird principle LSP means that the child class should be able to replace the parent class without affecting the functionality of the program
//after LSP
class UplodeFileService{
  void uplodeFile(){
    print('Parent Class : Uploding file...');
  }
}

class UplodVideo extends UplodeFileService{
  @override
  void uplodeFile(){
    print('Video child Class : Uplodiong Video...');
  }
} 


class UplodImage extends UplodeFileService{
  @override
  void uplodeFile(){
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