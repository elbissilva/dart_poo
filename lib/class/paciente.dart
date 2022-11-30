abstract class Paciente{
  String _nome = "";
  String _endereco = "";
  String _nomeDaMae = "";
  // int _idade = 0;
  // int _dataDeNascimento = 0;

  Paciente(String nome, String endereco, String nomeDaMae){
    _nome =  nome;
    _endereco = endereco;
    _nomeDaMae = nomeDaMae;
  }
 
  void setNome(String nome){
    _nome = nome;
  }
  void setEndereco(String endereco){
    _endereco = endereco;
  }
  void setNomeDaMae(String nomeDaMae){
    _nomeDaMae =nomeDaMae;
  }

  String getNome(){
    return _nome;
  }
  String getEndereco(){
    return _endereco;
  }
  String getNomeDaMae(){
    return _nomeDaMae;
  }
  @override
  String toString() {
    return {
      "Nome": _nome,
      "Endereço" : _endereco,
      "Nome da Mãe": _nomeDaMae
    }.toString();
  }
}