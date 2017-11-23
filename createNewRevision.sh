#!/bin/bash
aws deploy push --application-name WordPress_App --s3-location s3://yaoams3sydney/WordPressApp.zip --ignore-hidden-files
