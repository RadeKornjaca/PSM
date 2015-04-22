

class Jaro_winkler
  def initialize(weight)
    @weight = weight;  
  end
  
  def jaro_distance(s1, s2)
    if(s1.empty?)
      return s2.empty? ? 1.0 : 0.0;
    end
    
    match_distance = (([s1.size, s2.size].max/2).floor - 1);

    str1_matches = [];
    s1.size.times{|i|
        str1_matches[i] = false;
    }
    
    str2_matches = [];
    s2.size.times{|i|
        str2_matches[i] = false;
    }
    
    matches = 0.0;
    transpositions = 0.0;
    
    for i in 0..s1.size
      start = [0,i-match_distance].max;
      ending = [i + match_distance + 1, s2.size - 1].min;
      
      for k in start..ending
        if(str2_matches[k])
          next;
        end
        if(s1[i] != s2[k])
          next;
        end
        str1_matches[i] = true;
        str2_matches[k] = true;
        
        matches += 1;
        break;
      end
      
    end
    
    if matches == 0
      return 0.0;
    end
    
    k = 0;
    for i in 0..s1.size
      if(!str1_matches[i])
        next;
      end
      while(!str2_matches[k])
        k += 1
      end
      if(s1[i]!=s2[k])
        transpositions += 1;
      end
      k += 1;
    end
    
    transpositions /= 2;

    jaro_distance = ((matches/s1.size) + (matches/s2.size) + ((matches-transpositions)/matches)) / 3;
    
    return jaro_distance;
    
  end
  
  def jaro_winkler_distance(s1, s2)
    jaro_dist = jaro_distance(s1, s2);
    
    prefix_length = 0;
    if(s1.size != 0 && s2.size != 0)
      [s1.size, s2.size].min.times{|i|
        if s1[i] == s2[i] && prefix_length < 3
          prefix_length += 1;
        else
          break;
        end
      }
    end
    
    jaro_winkler = jaro_dist + prefix_length * @weight * (1 - jaro_dist);
    
    return jaro_winkler
    
  end
  
end
