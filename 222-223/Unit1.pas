unit Unit1;

interface

 Procedure mesaj (str: string); // Procedure tanýmlanýyor

implementation

  uses
   Dialogs; //showmessage için eklendi

   Procedure mesaj (str: string);

   Begin
      Showmessage(STR); //Mesaj ver
   end;
   end.
 