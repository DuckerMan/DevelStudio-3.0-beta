<?php
class Search_Text
{

public function Get_Text($text)
{
global $matrix;

$text = preg_split("/[\s,]+/",$text);
for ($i = 0; $i <= count($text); $i++)
{
if($text and $matrix)
 {
$result = array_diff_assoc($text, $matrix); //������� �����������
  if($result[$i])
   {
     $res = $result[$i];
   }
 } 
}
$matrix = $text;
return $res;
}
//���������� ����� � ���� �������
public function GetText_array($array){	return preg_split("/[\s,]+/",$array); }



}
?>