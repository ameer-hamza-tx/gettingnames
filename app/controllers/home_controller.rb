class HomeController < ApplicationController
  def index

    #Getting names from string using ConfidentialInfoRedactor
     text = "Coca-Cola announced a merger with Pepsi that will happen on December 15th,2020 for $200,000,000,000.
              Please contact John Smith or Qasim Ali at j.smith@example.com or visit http://www.super-fake-merger.com."
     # @tokens = ConfidentialInfoRedactor::Extractor.new.extract(text)
    # @tokens=ConfidentialInfoRedactor::Redactor.new.numbers(text)
    # @tokens=ConfidentialInfoRedactor::Redactor.new.hyperlinks(text)
    # @tokens=ConfidentialInfoRedactor::Redactor.new.emails(text)
    # ConfidentialInfoRedactor::Redactor.new(tokens: @tokens).proper_nouns(text)


     #US database based name charactrsitics
    # @n = Nameable::Latin.new.parse('Mr. Chris K Horn Esquire')
    # @n=Nameable::Latin.new('Chris', 'Horn').ethnicity
  end
end
