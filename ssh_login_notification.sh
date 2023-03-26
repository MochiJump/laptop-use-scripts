#!/bin/sh

nohup zenity --info --text="SSH SERVER: $PAM_TYPE event for $PAM_USER from $PAM_RHOST" >/dev/null &
