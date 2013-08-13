#!/bin/bash

git config gitflow.prefix.versiontag '`date "+%Y.%m.%d."`';
git config --local gitflow.feature.start.fetch no
git config --local gitflow.feature.finish.fetch no
git config --local gitflow.hotfix.start.fetch no
git config --local gitflow.hotfix.finish.fetch no
git config --local gitflow.hotfix.finish.push no
git config --local gitflow.release.start.fetch no
git config --local gitflow.release.finish.push no
git config --local gitflow.release.finish.fetch no
git config --local gitflow.release.branch.fetch no
git config --local gitflow.release.branch.push no