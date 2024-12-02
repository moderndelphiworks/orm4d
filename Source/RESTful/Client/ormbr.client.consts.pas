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
  @author(Skype : ispinheiro)
  @abstract(Website : http://www.ormbr.com.br)
  @abstract(Telagram : https://t.me/ormbr)
}

unit ormbr.client.consts;

interface

{$INCLUDE ..\..\ormbr.inc}

const
  cORMBRSOBRETITULOCLIENT = 'ORMBr - REST Client Components';
  cORMBRVERSIONCLIENT = '1.2';
  cORMBRRELEASECLIENT = '2023';
  cORMBRSOBREDESCRICAOCLIENT = 'ORMBr Framework http://www.ormbr.com.br/' + sLineBreak +
                               'Client Components ' + sLineBreak +
                               'Version : ' + cORMBRVERSIONCLIENT + '.' + cORMBRRELEASECLIENT;
  cORMBRSOBRELICENCACLIENT = 'Registered';

resourcestring
{$IFDEF CBLIB_BR}
  SParamInsertWasNotPassed = 'N�o foi passado o par�metro com os dados do insert!';
  SResource =    'Resource : ';
  SSubresource = 'SubResource : ';
  SMessage =     'Message : ';
  SStatusCode = 'Status Code : ';
  SCouldNotFindInfo = 'N�o foi poss�vel encontrar a informa��o ';
  SUrl =     'URL    : ';
  SMetod =   'Method : ';
  SResult =  'Result : ';
  SId =      'ID     : ';
  SError =   'Error  : ';
  SJSon =    'Json   : ';
  SWhere =   'Where  : ';
  SOrderBy = 'OrderBy: ';
{$ENDIF}

{$IFDEF CBLIB_EN}
  SParamInsertWasNotPassed = 'The parameter with the insert data was not passed!';
  SResource =     'Resource : ';
  SSubresource =  'SubResource : ';
  SMessage =      'Message  : ';
  SStatusCode = 'Status Code : ';
  SCouldNotFindInfo = 'Could not find information';
  SUrl =    'URL : ';
  SMetod =  'Method : ';
  SResult = 'Result : ';
  SId =     'ID     : ';
  SError =  'Error  : ';
  SJSon =   'Json   : ';
  SWhere =  'Where  : ';
  SOrderBy = 'OrderBy: ';
{$ENDIF}

{$IFDEF CBLIB_RU}
  SParamInsertWasNotPassed = 'The parameter with the insert data was not passed!';
  SResource =    'Resource : ';
  SSubresource = 'SubResource : ';
  SMessage =     '��������� : ';
  SStatusCode = 'Status Code : ';
  SCouldNotFindInfo = '���������� ����� ���������� ';
  SUrl =    'URL : ';
  SMetod =  'Method : ';
  SResult = 'Result : ';
  SId =     'ID     : ';
  SError =  'O����� : ';
  SJSon =   'Json   : ';
  SWhere =  'Where  : ';
  SOrderBy = 'OrderBy: ';
{$ENDIF}
implementation

end.
