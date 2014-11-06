class Kitchen
  def initialize
    @items = []
  end

  def items
    @items
  end

  def add(item)
    @items << item
  end

  def remove_first_and_last_elements
    @items.pop
    @items.shift
    @items
  end

  def add_bang
    @items.map! { |element| "#{element}!" }
  end

  def remove_with_slice(array)
    remove = %w(rat shoe)
    array - remove
  end

  def make_mini_arrays(array)
    array.map { |element| [element] }
  end

  def remove_if_more_than_three_letters(array)
    array.delete_if { |element| element.length > 3 }
  end

  def alphabetically_backwards(array)
    array.sort_by! { |element| element }
    array.reverse
  end

  def first_three(array)
    array.first(3)
  end
end
