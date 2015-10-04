require_relative '../models/address_book'

class MenuController
  attr_accessor :address_book

  def initialize
    @address_book = address_book
  end

  def main_menu

    puts "Main Menu - #{@address_book.entries.count} entries"
    puts "1 - View all entries"
    puts "2 - Create and entry"
    puts "3 - Search for an entry"
    puts "4 - Import entries from CSV"
    puts "5 - Exit"
    print "Enter your selection: "

    selection = get.to_i
    puts "you picked #{selection}"
  end
end
