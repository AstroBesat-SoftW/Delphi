unit Unit1;

interface

 Procedure mesaj (str: string); // Procedure tan�mlan�yor

implementation

  uses
   Dialogs; //showmessage i�in eklendi

   Procedure mesaj (str: string);

   Begin
      Showmessage(STR); //Mesaj ver
   end;
   end.
 