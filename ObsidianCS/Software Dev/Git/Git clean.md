When we are using [[Git]] sometimes we make log files or temporal that we don't want to upload to our [[Repository]] and we wish to remove it. In that case, we use **git clean** to delete that files, but we need to follow the next steps

1. Run $git clean --dry-run$ to test and show what files will be deleted
2. Run $git clean -f$ to delete that files
