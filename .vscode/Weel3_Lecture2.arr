use context starter2024

workouts = table: date :: String, activitiy :: String, duration :: Number
  row: "2025-04-01", "Running", 30
  row: "2025-04-02", "Yoga", 45
end

#workouts

check:
  table: date :: String, activity :: String, duration :: Number
    row: "2025-04-01", "Running", 30
    row: "2025-04-02", "Yoga", 45
    row: "2025-04-03", "Cycling", 60
  end
  is-not
  table: date :: String, activity :: String, duration :: Number
    row: "2025-04-03", "Cycling", 60
    row: "2025-04-01", "Running", 30
    row: "2025-04-02", "Yoga", 45
  end
end