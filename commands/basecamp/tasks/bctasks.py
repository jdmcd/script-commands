from basecampy3 import Basecamp3
import sys

bc3 = Basecamp3()

NOTIFIER_IDS = []
PROJECT_ID = 0
TODO_LIST_ID = 0

bc3.todos.create(content=str(sys.argv[1]), todolist=TODO_LIST_ID, project=PROJECT_ID, assignee_ids=NOTIFIER_IDS)
