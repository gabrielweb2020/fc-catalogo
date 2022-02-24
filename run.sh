#!/bin/bash
gradle --stop
gradle build --continuos --quiet &
gradle bootRun