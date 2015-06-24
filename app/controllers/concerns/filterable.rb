
module Filterable
  extend ActiveSupport::Concern
  included do
    def get_resources(list)
      return list unless params[:search_string]
      # p "search string: #{params[:search_string]}"
      filter_tags(list, params[:search_string].chomp)
    end

    def filter_tags(unfiltered_array, filter_string)
      filters = split_by_comma_or_space(filter_string)
      # p "filters after split: #{filters}"
      # p filters
      filters = strip_whitespace_and_hashtags(filters)
      # p "filters after strip: #{filters}"
      # p filters
      filtered_array = unfiltered_array.select { |element| filter_list_elements(element, filters) }
    end

    def split_by_comma_or_space(filter_string)
      if filter_string.include? ','
        filters = filter_string.split(',')
      else
        filters = filter_string.split(' ')
      end
    end

    def strip_whitespace_and_hashtags(filters)
      filters.each do |filter|
        filter.strip!
        if filter[0] == "#"
          filter.slice!(1..-1)
        end
      end
    end

    def filter_list_elements(element, filters)
      p '*' *80
      p '*' *80
      p element.description
      element.tags.each {|tag| p tag.title}
      p filters
      p '*' *80
      p '*' *80
      tags = []
      element.tags.each { |tag| tags << tag.title}

      filters.each do |filter|
        p tags
        p filter
        unless tags.include? filter
          return false
        end
      end
      p "something returned true!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
      true
    end

  end

end
