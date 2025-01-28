## What is git reset?

It's a [[Command]] in [[Git]] that we use to return our **HEAD** version's code to a specific version. There are two different types of git reset, ***soft*** and ***hard***. The soft version save the changes charged in our [[Staging]] and return to the version that we put in the [[Command]]. And the hard version don't save the changes charged in the [[Staging]] and only return to the version.

We use **git reset** if we have to return to another old version, but if we want to return and see old code and go to the HEAD we have to use [[Git checkout]]

## Git reset HEAD

We can use **git reset HEAD** to reverse the changed before to make a commit
