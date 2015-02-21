#!/usr/bin/env ruby

require 'csv'
def load_from(file_name)
  CSV.read(file_name)[1..-1]
end

answer_for = load_from('questions_and_answers.csv')

answer_for.each { |question, answer|
     print "#{question} "
     guess = gets.chomp
     puts

     if guess == answer.to_s
       puts 'chinese new year'
     else
       puts "better luck next time #{answer}"
     end
};0
