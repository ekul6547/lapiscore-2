data modify storage tinkery:recipes attributes.current set from storage tinkery:recipes attributes.new
function tinkery:attributes/next/calculate
data modify storage tinkery:recipes attributes.list append from storage tinkery:recipes attributes.current