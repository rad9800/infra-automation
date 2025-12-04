#!/bin/bash
export AWS_ACCESS_KEY_ID="AKIAYUHMFEACKZIT6P7H"
export AWS_SECRET_ACCESS_KEY="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"
aws s3 sync ./dist s3://app-bucket/
