select *
from band_events be
inner join bands b ON b.band_id = be.band_id
inner join events e ON e.event_id = be.event_id
inner join event_stages es ON es.event_id = e.event_id
inner join stages s ON s.stage_id = es.stage_id