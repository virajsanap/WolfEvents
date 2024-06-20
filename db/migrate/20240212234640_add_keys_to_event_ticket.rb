class AddKeysToEventTicket < ActiveRecord::Migration[7.1]
  def change
    add_reference :event_tickets, :attendee, null: false, foreign_key: true
    add_reference :event_tickets, :room, null: false, foreign_key: true
    add_reference :event_tickets, :event, null: false, foreign_key: true
  end
end
