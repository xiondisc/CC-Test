print "Routine initializing."

for i=0,50,1
do
  local fuel = turtle.getFuelLevel()
  if (fuel < 10) then
    turtle.refuel()  
  end

  print("Fuel: " . fuel)

  turtle.digDown()
  turtle.down()
  turtle.dig()
  turtle.forward()
  turtle.dig()
end