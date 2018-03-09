def oxford_comma(array)
  string=""
  array.each_with_index do |element,index|
    case index
      when array.size-1
        string+="#{element}."
      when array.size-2
        string+="#{element}, and "
      else
        string+="#{element}, "
      end
  end
end
