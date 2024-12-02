{
      ORM Brasil й um ORM simples e descomplicado para quem utiliza Delphi

                   Copyright (c) 2016, Isaque Pinheiro
                          All rights reserved.

                    GNU Lesser General Public License
                      Versгo 3, 29 de junho de 2007

       Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
       A todos й permitido copiar e distribuir cуpias deste documento de
       licenзa, mas mudб-lo nгo й permitido.

       Esta versгo da GNU Lesser General Public License incorpora
       os termos e condiзхes da versгo 3 da GNU General Public License
       Licenзa, complementado pelas permissхes adicionais listadas no
       arquivo LICENSE na pasta principal.
}

{ @abstract(ORMBr Framework.)
  @created(20 Jul 2016)
  @author(Isaque Pinheiro <isaquepsp@gmail.com>)
  @abstract(Website : http://www.ormbr.com.br)
  @abstract(Telagram : https://t.me/ormbr)
}

unit ormbr.core.consts;

interface

{$INCLUDE ..\ormbr.inc}

uses
  TypInfo;

const
  cENUMERATIONSTYPEERROR = 'Invalid type. Type enumerator supported [ftBoolean, ftInteger, ftFixedChar, ftString]';
  cMESSAGEPKNOTFOUND = 'PrimaryKey not found on your model!';
  cMESSAGECOLUMNNOTFOUND = 'Nenhum atributo [Column()] foi definido nas propriedades da classe [ %s ]';
  cPROPERTYTYPES_1 = [tkUnknown,
                      tkInterface,
                      tkClass,
                      tkClassRef,
                      tkPointer,
                      tkProcedure];

  cPROPERTYTYPES_2 = [tkUnknown,
                      tkInterface,
                      tkClassRef,
                      tkPointer,
                      tkProcedure];

resourcestring
{$IFDEF CBLIB_BR}
  SColumn = 'Column : ';
  SProblemBindingColumn = 'Problem when binding column "';
  SProblemBinding = 'Problem when binding [%s->%s] (message: %s)';
  SColumnMustHaveBlobValue = 'Column [%s] must have blob value';
  SObjectManagerNotDirectCreate = 'O Object Manager nгo deve ser instвnciada diretamente, use as classes TSessionObject<M> ou TSessionDataSet<M>';
  SDriver = 'O Driver ';
  SDNotRegister = ' nгo estб registrado, adicione a unit "ormbr.dml.generator.???.pas" onde ??? nome do driver, na clбusula USES do seu projeto!';
  SPropertyError = 'Erro no SetValue() da propriedade ';
  SCannotFindMetod = 'Cannot find method "%s" in the object';
  SCannotFindConstructor = 'Cannot find a property constructor for ';
  SInvalidImage = 'Invalid image';
  SCannotAssign = 'Cannot assigned non-null pointer to nullable type.';
{$ENDIF}

{$IFDEF CBLIB_EN}
  SColumn = 'Column : ';
  SProblemBindingColumn = 'Problem when binding column "';
  SProblemBinding = 'Problem when binding [%s->%s] (message: %s)';
  SColumnMustHaveBlobValue = 'Column [%s] must have blob value';
  SObjectManagerNotDirectCreate = 'The Object Manager must not be instantiated directly, use the classes TSessionObject<M> or TSessionDataSet<M>';
  SDriver = 'The Driver ';
  SDNotRegister = ' is not registered, add the unit "ormbr.dml.generator.???.pas" where ??? driver name, in the USES clause of your project!';
  SPropertyError = 'Error in SetValue() of property ';
  SCannotFindMetod = 'Cannot find method "%s" in the object';
  SCannotFindConstructor = 'Cannot find a property constructor for ';
  SInvalidImage = 'Invalid image';
  SCannotAssign = 'Cannot assigned non-null pointer to nullable type.';
{$ENDIF}

{$IFDEF CBLIB_RU}
  SColumn = 'Столбец : ';
  SProblemBindingColumn = 'Проблема при привязке столбца "';
  SProblemBinding = 'Проблема при привязке [%s->%s] (Сообщение: %s)';
  SColumnMustHaveBlobValue = 'Столбец [%s] должен иметь значение blob';
  SObjectManagerNotDirectCreate = 'Диспетчер объектов не должен создаваться напрямую, используйте классы TSessionObject<M> или TSessionDataSet<M>';
  SDriver = 'Драйвер ';
  SDNotRegister = ' не зарегистрирован, добавьте модуль "ormbr.dml.generator.???.pas" где ??? имя драйвера в разделе USES вашего проекта!';
  SPropertyError = 'Ошибка в свойстве SetValue() ';
  SCannotFindMetod = 'Cannot find method "%s" in the object';
  SCannotFindConstructor = 'Невозможно найти конструктор свойств для ';
  SInvalidImage = 'Недопустимое изображение';
  SCannotAssign = 'Невозможно присвоить ненулевой указатель nullable типу.';
{$ENDIF}
implementation

end.
