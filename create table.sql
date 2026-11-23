SELECT
    g.group_number,
    g.max_people,
    g.faculty_code,
    g.curator,
    s.lab_number,
    s.discipline,
    s.weekday,
    s.lesson_number
FROM public.groups AS g
JOIN public.schedule AS s
ON s.group_number = g.group_number
ORDER BY g.group_number;