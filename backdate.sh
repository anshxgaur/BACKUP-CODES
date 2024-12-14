#!/bin/bash

commit_date () {
  DATE=$1
  echo "Commit on $DATE" >> log.txt
  git add .
  GIT_AUTHOR_DATE="$DATE" GIT_COMMITTER_DATE="$DATE" git commit -m "update"
}

# Dec 14 (3 commits)
commit_date "2024-12-14 10:00:00"
commit_date "2024-12-14 11:00:00"
commit_date "2024-12-14 12:00:00"

# Dec 27 (1 commit)
commit_date "2024-12-27 10:00:00"

# Jan 4 (5 commits)
commit_date "2025-01-04 09:00:00"
commit_date "2025-01-04 10:00:00"
commit_date "2025-01-04 11:00:00"
commit_date "2025-01-04 12:00:00"
commit_date "2025-01-04 13:00:00"

# Feb 23 (2 commits)
commit_date "2025-02-23 10:00:00"
commit_date "2025-02-23 11:00:00"

# Feb 24 (3 commits)
commit_date "2025-02-24 10:00:00"
commit_date "2025-02-24 11:00:00"
commit_date "2025-02-24 12:00:00"

# Feb 28 (2 commits)
commit_date "2025-02-28 10:00:00"
commit_date "2025-02-28 11:00:00"

# March 3
commit_date "2025-03-03 10:00:00"

# March 4
commit_date "2025-03-04 10:00:00"

# March 10 (4 commits)
commit_date "2025-03-10 09:00:00"
commit_date "2025-03-10 10:00:00"
commit_date "2025-03-10 11:00:00"
commit_date "2025-03-10 12:00:00"

# March 11 (4 commits)
commit_date "2025-03-11 09:00:00"
commit_date "2025-03-11 10:00:00"
commit_date "2025-03-11 11:00:00"
commit_date "2025-03-11 12:00:00"

# March 12
commit_date "2025-03-12 10:00:00"

# March 13 (4 commits)
commit_date "2025-03-13 09:00:00"
commit_date "2025-03-13 10:00:00"
commit_date "2025-03-13 11:00:00"
commit_date "2025-03-13 12:00:00"

echo "All commits created successfully!"
