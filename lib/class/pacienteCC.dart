import 'package:dart_poo/class/paciente.dart';

class PacienteCC extends Paciente{
  String _especialidade = "";
  String _cirurgia = "";

  PacienteCC (String nome, String endereco, String nomeDaMae, String especialidade, String cirurgia)
  :super(nome, endereco,nomeDaMae){
    _especialidade = especialidade;
    _cirurgia = cirurgia;

  }

  void setEspecialidade(String especialidade){
    _especialidade = especialidade;

  }
  void setCirurgia (String cirurgia){
    _cirurgia =cirurgia;
  }
  

  String getEspecialidade (){
    return _especialidade;
  }

  String getCirurgia (){
    return _cirurgia;
  }
  @override
  String toString() {
    return {
    "Nome do Paciente": super.getNome(),
    "Endereço":super.getEndereco(),
    "Nome da Mãe": super.getNomeDaMae(),
    "Especialidade":_especialidade,
    "Cirurgia":_cirurgia
    }.toString();
  }


}