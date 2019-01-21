####  Create
It = Book.create!(:title => 'It',
  :publish_date => '15/9/1986', :isbn => '9781101154922',
  :genre => 'Horror', :description => 'Stephen King’s terrifying, classic #1 New York Times bestseller', :author => 'Stephen King')
TheMartian = Book.create!(:title => 'The Martian',
  :publish_date => '11/2/2014', :isbn => '9789045207858',
  :genre => 'Science fiction', :description => 'Six days ago, astronaut Mark Watney became one of the first people to walk on Mars.', :author => 'Andy Weir')
KillMockingbird = Book.create!(:title => 'To Kill a Mockingbird',
  :publish_date => '11/7/1960', :isbn => '9780446777889',
  :genre => 'Drama', :description => 'The unforgettable novel of a childhood in a sleepy Southern town')
Carrie = Book.create!(:title => 'Carrie',
  :publish_date => '05/4/1974', :isbn => '9781417580538',
  :genre => 'Horror', :description => 'Carrie White may be picked on by her classmates, but she has a gift.', :author => 'Stephen King')
Metro2033 = Book.create!(:title => 'Metro 2033',
  :publish_date => '24/5/2012', :isbn => '9781409144502',
  :genre => 'Science fiction', :description => 'The year is 2033. The world has been reduced to rubble. Humanity is nearly extinct.')
  
