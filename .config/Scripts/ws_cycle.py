#!/usr/bin/env python3
import i3ipc
import sys

i3 = i3ipc.Connection()
workspaces = i3.get_workspaces()
current = next(ws.num for ws in workspaces if ws.focused)

direction = sys.argv[1] if len(sys.argv) > 1 else 'next'

if direction == 'next':
    next_ws = 1 if current == 10 else current + 1
else:
    next_ws = 10 if current == 1 else current - 1

i3.command(f'workspace number {next_ws}')
