require_relative '../../spec_helper'

describe Book, type: :entity do
  it 'can be initialized with attributes' do
    book = Book.new(title: 'Refactoring')
    expect(book.title).to eq('Refactoring')
  end
end
