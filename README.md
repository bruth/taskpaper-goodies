# TaskPaper Goodies

## Scripts

- CycleDays - Any tasks tagged with `tomorrow`, `today`, `yesterday`, or `backlog` will be cycled to the next tag (in the order listed). Items tagged with `backlog` will remain as is. Tasks not tagged with any of the above will of course _not_ be cycled.
- MoveDoneTasksToEnd - Move all tasks in a project tagged with `done` or `cancelled` to the end of the list of tasks in that project.
- TodayWithDescendents - Filters tasks (and descendants) tagged with `today` and `yesterday`
- NowWithTimeLog - Tags the current entry with `now` with the current timestamp. Run it again on the entry and it will replace the `now` tag with a `log` tag with a pretty formatted _time since_ the time the timestamp in the `now` tag. The functionality enables a workflow of marking a task as being worked on _now_ and then when it's completed or no longer being worked on, it will be logged with the amount of time during that _session_.

## Themes

- Minimal
- MinimalDark

## Other

- taskpaper-reminder.sh - Utilizes the [terminal-notify](https://github.com/alloy/terminal-notifier) Ruby script to trigger an user notification (OS X 10.8+ only). I defined a cron job to run it every 30 minutes as a quick reminder to check on what I am doing. When you click on the notification it will open (or focus) TaskPaper.
