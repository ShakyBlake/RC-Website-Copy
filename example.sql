SELECT toc.Type FROM Rollercoasters rc
JOIN "Rollercoaster Type" rt ON rc."Coaster ID" = rt.Coaster_ID
JOIN "Types of Rollercoasters" toc ON toc."Type ID" = rt.Type_ID
WHERE rc."Coaster Name" = 'Smiler'