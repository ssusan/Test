# coding: UTF-8

def klinklang(max)
  (1..max).each do |i|
    if i % 15 == 0
      print "Klinklang "  # ギギギアル
    elsif i % 3 == 0
      print "Klink "      # ギアル
    elsif i % 5 == 0
      print "Klang "      # ギギアル
    else
      print "#{i} "
    end
  end
  puts
end

max = ARGV[0] ? ARGV[0].to_i : 30
klinklang(max)
