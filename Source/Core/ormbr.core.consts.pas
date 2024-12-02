{
      ORM Brasil � um ORM simples e descomplicado para quem utiliza Delphi

                   Copyright (c) 2016, Isaque Pinheiro
                          All rights reserved.

                    GNU Lesser General Public License
                      Vers�o 3, 29 de junho de 2007

       Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
       A todos � permitido copiar e distribuir c�pias deste documento de
       licen�a, mas mud�-lo n�o � permitido.

       Esta vers�o da GNU Lesser General Public License incorpora
       os termos e condi��es da vers�o 3 da GNU General Public License
       Licen�a, complementado pelas permiss�es adicionais listadas no
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
  SObjectManagerNotDirectCreate = 'O Object Manager n�o deve ser inst�nciada diretamente, use as classes TSessionObject<M> ou TSessionDataSet<M>';
  SDriver = 'O Driver ';
  SDNotRegister = ' n�o est� registrado, adicione a unit "ormbr.dml.generator.???.pas" onde ??? nome do driver, na cl�usula USES do seu projeto!';
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
  SColumn = '������� : ';
  SProblemBindingColumn = '�������� ��� �������� ������� "';
  SProblemBinding = '�������� ��� �������� [%s->%s] (���������: %s)';
  SColumnMustHaveBlobValue = '������� [%s] ������ ����� �������� blob';
  SObjectManagerNotDirectCreate = '��������� �������� �� ������ ����������� ��������, ����������� ������ TSessionObject<M> ��� TSessionDataSet<M>';
  SDriver = '������� ';
  SDNotRegister = ' �� ���������������, �������� ������ "ormbr.dml.generator.???.pas" ��� ??? ��� �������� � ������� USES ������ �������!';
  SPropertyError = '������ � �������� SetValue() ';
  SCannotFindMetod = 'Cannot find method "%s" in the object';
  SCannotFindConstructor = '���������� ����� ����������� ������� ��� ';
  SInvalidImage = '������������ �����������';
  SCannotAssign = '���������� ��������� ��������� ��������� nullable ����.';
{$ENDIF}
implementation

end.
