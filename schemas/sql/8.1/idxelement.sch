# pt_BR:
# Definição SQL para elementos de classe de operadores
# Versão PostgreSQL: 8.1
# ATENÇÃO: Não modifique este arquivo a não ser que você saiba
#          o que está fazendo.
#
# en_US:
# SQL definition for operator class elements
# PostgreSQL Version: 8.1
# CAUTION: Do not modify this file unless that you know what
#          you are doing.
%if @{column} %then
 @{column}
%else 
  %if @{expression} %then
    [(] @{expression} [)]
  %end
%end
