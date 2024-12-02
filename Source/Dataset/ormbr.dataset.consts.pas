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
  @author(Skype : ispinheiro)
  @abstract(Website : http://www.ormbr.com.br)
  @abstract(Telagram : https://t.me/ormbr)

  ORM Brasil й um ORM simples e descomplicado para quem utiliza Delphi.
}

unit ormbr.dataset.consts;

interface

{$INCLUDE ..\ormbr.inc}

const
  cFIELDEVENTS = '%s event required in column [%s]!';
  cNOTFIELDTYPEBLOB = 'Column [%s] must have blob value';
  cCREATEBINDDATASET = 'Access class %s by method %s';

resourcestring
{$IFDEF CBLIB_BR}
  SIsNotClientDatasetType = 'Is not TClientDataSet type';
  SIsNotFDMemTableType = 'Is not TFDMemTable type';
  SNotInInstance = 'Not in instance ';
  SCalculatedField 'O Campo calculado : ';
  SExists = ' jб existe';
  SAggregatedField = 'O Campo agregado de nome : ';
  SEnableDirective = 'Enable the directive in file ormbr.inc : ';
{$ENDIF}

{$IFDEF CBLIB_EN}
  SIsNotClientDatasetType = 'Is not TClientDataSet type';
  SIsNotFDMemTableType = 'Is not TFDMemTable type';
  SNotInInstance = 'Not in instance ';
  SCalculatedField 'The Calculated Field: ';
  SExists = ' already exist';
  SAggregatedField = 'Aggregated field : ';
  SEnableDirective = 'Enable the directive in file ormbr.inc : ';
{$ENDIF}

{$IFDEF CBLIB_RU}
  SIsNotClientDatasetType = 'Не является типом TClientDataSet';
  SIsNotFDMemTableType = 'Не является типом TFDMemTable';
  SNotInInstance = 'Not in instance ';
  SCalculatedField 'Вычисляемое поле : ';
  SExists = ' уже существует';
  SAggregatedField = 'Агрегатное поле : ';
  SEnableDirective = 'Включите директиву в файле ormbr.inc : ';
{$ENDIF}
implementation

end.
