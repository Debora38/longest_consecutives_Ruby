class LongestConsec

  def initialize
    @building_consec = ""
    @longest_consec = ""
  end

  def longest_consec(args, k)
    @longest_consec = args.join("") if k > 0
    return @longest_consec
  end
end
