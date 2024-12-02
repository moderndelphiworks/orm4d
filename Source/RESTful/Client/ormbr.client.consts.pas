{
      ORM Brasil é um ORM simples e descomplicado para quem utiliza Delphi

                   Copyright (c) 2016, Isaque Pinheiro
                          All rights reserved.

                    GNU Lesser General Public License
                      Versão 3, 29 de junho de 2007

       Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
       A todos é permitido copiar e distribuir cópias deste documento de
       licença, mas mudá-lo não é permitido.

       Esta versão da GNU Lesser General Public License incorpora
       os termos e condições da versão 3 da GNU General Public License
       Licença, complementado pelas permissões adicionais listadas no
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
  SParamInsertWasNotPassed = 'Não foi passado o parâmetro com os dados do insert!';
  SResource =    'Resource : ';
  SSubresource = 'SubResource : ';
  SMessage =     'Message : ';
  SStatusCode = 'Status Code : ';
  SCouldNotFindInfo = 'Não foi possível encontrar a informação ';
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
  SMessage =     'Ñîîáùåíèå : ';
  SStatusCode = 'Status Code : ';
  SCouldNotFindInfo = 'Íåâîçìîæíî íàéòè èíôîðìàöèþ ';
  SUrl =    'URL : ';
  SMetod =  'Method : ';
  SResult = 'Result : ';
  SId =     'ID     : ';
  SError =  'Oøèáêà : ';
  SJSon =   'Json   : ';
  SWhere =  'Where  : ';
  SOrderBy = 'OrderBy: ';
{$ENDIF}
implementation

end.
