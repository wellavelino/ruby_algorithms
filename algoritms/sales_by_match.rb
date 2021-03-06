=begin
https://www.hackerrank.com/challenges/sock-merchant/problem?h_l=interview&playlist_slugs%5B%5D=interview-preparation-kit&playlist_slugs%5B%5D=warmup

Alex works at a clothing store. There is a large pile of socks that must be paired by color for sale. Given an array of integers representing the color of each sock, determine how many pairs of socks with matching colors there are.

For example, there are  socks with colors . There is one pair of color  and one of color . There are three odd socks left, one of each color. The number of pairs is .

Function Description

Complete the sockMerchant function in the editor below. It must return an integer representing the number of matching pairs of socks that are available.

sockMerchant has the following parameter(s):

n: the number of socks in the pile
ar: the colors of each sock
Input Format

The first line contains an integer , the number of socks represented in .
The second line contains  space-separated integers describing the colors  of the socks in the pile.
=end


def sockMerchant(n, ar)
  pairs = {}
  total_pairs = 0
  ar.each do |socks| 
    pairs[socks] = (pairs[socks] || 0 ) + 1
  end
 
  pairs.each do |color, quantity|
    1.upto(quantity) do |sock| 
      if (sock % 2 == 0)
        total_pairs +=1
      end 
    end  
  end  
  total_pairs   
end

# uses hashSet(memoization in ruby) and verify if a sock has a pair
