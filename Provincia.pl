#!/usr/bin/perl
print "Content-Type: text/html\n\n";
if($ENV{'QUERY_STRING'} eq "") {
   print "<b>Elige donde vives</b>";
   print "<form name=\"search\" method=\"get\">";
   @provincias=("sevilla", "valencia", "madrid", "barcelona");
   $pro{$provincias[0]}=$provincias[1];
   $pro{$provincias[2]}=$provincias[3];
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

