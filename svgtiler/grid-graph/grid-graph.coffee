blank = <symbol viewBox="-5 -5 10 10" overflowBox="-5.5 -5.5 11 11"/>

vertex = ->
  <symbol viewBox="-5 -5 10 10" overflowBox="-5.5 -5.5 11 11" z-index="1">
    <circle r="5" stroke="black" stroke-width="2"
     fill={if (@i + @j) % 4 == 0 then 'white' else 'black'}/>
  </symbol>

horizontal = ->
  <symbol viewBox="-5 -5 10 10" overflowBox="-5.5 -5.5 11 11">
    <line x1="-5" y1="0" x2="5" y2="0" stroke="purple" stroke-width="4"/>
  </symbol>
vertical = ->
  <symbol viewBox="-5 -5 10 10" overflowBox="-5.5 -5.5 11 11">
    <line x1="0" y1="-5" x2="0" y2="5" stroke="purple" stroke-width="4"/>
  </symbol>

' ': blank
O: vertex
o: vertex
'-': horizontal
'|': vertical
