class BestTime < ApplicationRecord
end

bestTime = ['Kevin', 'Amber', 'Jimmy', 'Ernie']
bestTime.each{|fruit| BestTime.create(name: bestTime, time: "0:45")}


