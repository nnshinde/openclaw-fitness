# HEARTBEAT.md - Periodic Checks

## Fitness Tracking (Main Priority)

### Daily Macro Check-ins
- **Morning:** Log breakfast → acknowledge + running totals
- **Midday:** Log lunch/snack if sent → update running totals, flag if protein behind
- **Evening:** Check if pre-workout meal done before gym
- **End of day:** When "done for today" said → full macro summary vs targets (2200-2400 kcal / 140-160g protein / 170-200g carbs / 55-65g fat)

### Photo Food Logging
- Estimate visually, give range (e.g. "~350–400 kcal, ~30–35g protein")
- State assumptions clearly
- Ask to confirm portion weight if unsure

### Workout Days (Mon/Wed/Fri)
- Track: session logged, weights/reps if provided
- Note: PRs or form cues mentioned
- Save to daily memory note

## Other Checks

### Email
- Any urgent unread messages?

### Calendar  
- Upcoming events in next 24-48h?

### Weather
- Relevant if Nilesh might go out

---

Track your checks in `memory/heartbeat-state.json`:

```json
{
  "lastChecks": {
    "email": null,
    "calendar": null,
    "weather": null
  }
}
```

**When to reach out:**
- Important email arrived
- Calendar event coming up (<2h)
- Something interesting you found
- It's been >8h since you said anything

**When to stay quiet (HEARTBEAT_OK):**
- Late night (23:00-08:00) unless urgent
- Human is clearly busy
- Nothing new since last check
- You just checked <30 minutes ago
