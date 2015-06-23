module Filterable
  extend ActiveSupport::Concern
  included do
    def filter_tags(unfiltered_array, filter_string)
      filters = split_by_comma_or_space(filter_string)
      filters = strip_whitespace_and_hashtags(filters)
      filtered_array = unfiltered_array.select { |element| fillter_list_elements(element, filters) }
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

    def fillter_list_elements(element, filters)
      tags = element.tags.each { |tag| tag.title}

      filters.each do |filter|
        unless tag.include? filter
          return false
        end
      end
      true
    end

  end

end
