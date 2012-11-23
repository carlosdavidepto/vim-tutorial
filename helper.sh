#!/bin/bash

function tutlist () {
    find tuts/ -type f | sort
}

export CURR_LIST_POS=1
export MAX_LIST_POS=$(tutlist | wc -l)
export CURR_LIST_FILE=$(tutlist | head -n1 | tail -n1)

function tutspos() {
    CURR_LIST_FILE=$(tutlist | head -n${1} | tail -n1)
}

function tutcurr() {
    tutspos "${CURR_LIST_POS}"
    vim "${CURR_LIST_FILE}"
}

function tutprev() {
    [ "${CURR_LIST_POS}" -le 1 ] &&
        echo "already at first tutorial" &&
        return
    CURR_LIST_POS=$((CURR_LIST_POS - 1))
    tutcurr
}

function tutnext() {
    [ "${CURR_LIST_POS}" -ge "${MAX_LIST_POS}" ] &&
        echo "already at last tutorial" &&
        return
    CURR_LIST_POS=$((CURR_LIST_POS + 1))
    tutcurr
}
