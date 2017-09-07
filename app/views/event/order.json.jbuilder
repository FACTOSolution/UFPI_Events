json.array! @events do |event|
    json.event_id event.id
    json.name event.name
    json.description event.description
    json.value event.value
    json.address event.address
    json.contact event.contact
    json.type event.type
    json.date event.date
    json.images event.images
    json.user event.user.id
end
