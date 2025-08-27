void main() {
  int velho = 2, novo = 2,mes;
  
  for(mes = 1; mes <= 12; mes++) {
  
  
    print('\nMês $mes:');
    print('Coelhos novos: $novo');
    print('Coelhos velhos: $velho');
    print('Total de coelhos: ${velho+novo}');
      velho += novo;
    novo = velho;  
      
  }

  for(mes = 13; mes <= 24; mes++) {
   velho = (velho * 0.25).toInt();
    novo = (novo * 0.25).toInt();
    velho = novo + velho;   
    novo = velho;
 
    print('\nMês $mes:');
    print('Coelhos novos: $novo');
    print('Coelhos velhos: $velho');
    print('Total de coelhos: ${velho+novo}');
    

    
   
  }
}