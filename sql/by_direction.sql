SELECT * FROM layouts
WHERE outward < 200
ORDER BY text_direction DESC, score DESC, outward, jumps, positional_effort, alternation DESC;

