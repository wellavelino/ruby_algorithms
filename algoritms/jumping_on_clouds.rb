
https://www.hackerrank.com/challenges/jumping-on-the-clouds/problem


def jumpingOnClouds(c)  
jumps = 0
index = 0

while(index < c.length - 1) do
    if((index + 2 < c.length) && c[index + 2] != 1)
        index +=2
    else
        index +=1
    end
   jumps +=1     
end    
jumps
end
