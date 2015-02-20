#!/usr/bin/env ruby

answer_for = {
               'how many people are in north america?' => 200,
               'who is the best soccer player in the world?' => 'pele',
               'who is the fastest runner in my school?' => 'jonathan'
              }

answer_for.each { |question, answer|
     print "#{question} "
     guess = gets.chomp
     puts

     if guess == answer.to_s
       puts 'chinese new year'
     else
       puts "better luck next time #{answer}"
     end
}
