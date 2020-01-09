# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#


def naming_system
  family = {
    :label => "Family",
    :sub_category => {
    :label => "Genus",
    :sub_category => {
      :labl => "Species",
    :sub_category => nil
    }
  }
}



order = {
  :label => "Order",
  :sub_category => family
}

domain = {
  :lable => "Kingdom",
}


def naming_system
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!

end
