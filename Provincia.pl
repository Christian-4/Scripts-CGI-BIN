#!/usr/bin/perl
print "Content-Type: text/html\n\n";
if($ENV{'QUERY_STRING'} eq "") {
   print "<b>Elige donde vives</b>";
   print "<form name=\"search\" method=\"get\">";
   @provincias1=("sevilla", "valencia", "madrid", "barcelona");
   $pro{$provincias1[0]}=$provincias1[1];
   $pro{$provincias1[2]}=$provincias1[3];
   print "<select name=\"provincia\">";
   foreach (%pro){
     print "<option value=\"$_\">$_</option>";
}
     print "</select>
      <input type=\"submit\" value=\"Aqui Vivo\" />";
}
else {
  @arGet=split("=",$ENV{'QUERY_STRING'});
  print "Vives en $arGet[1]";
}
