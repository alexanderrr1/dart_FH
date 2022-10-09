void main(List<String> args) {
  
  // int volumen = 2; // 0 = volumen bajo; 1 = volumen media; 2 = volumen alto
  Audio volumen = Audio.bajo;

  switch(volumen) {
    case Audio.bajo : print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto : print('Volumen alto'); break;
  }

}

enum Audio {
  bajo,
  medio,
  alto
}