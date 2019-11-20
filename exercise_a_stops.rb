stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops << "Edinburgh Waverley"
#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen Street")
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
#4. Print out the index position of "Linlithgow"
p stops[4]
# #5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
# #6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)
#7. Print the number of stops there are in the array?
p stops.length
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops.at(2)
p stops.fetch(2)
p stops[-5]
#9. Reverse the positions of the stops in the array
stops.reverse
stops_reverse = stops.reverse
p stops_reverse
#10 Print out all the stops using a for loop
for stations in stops
  p stations
end 
