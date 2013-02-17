MacGitver
=========

MacGitver is a cross platform, Qt-based GUI for git repositories.

It's still in it's early stages, under heavy development and far from being stable.

Features
========

Currently working
- Open / Create repositories
- Show the repository's history with branch / tag labels
- Show the state of the working tree
- Show the submodule tree
- Show multiple diff views for a selected commit
- Show and edit the Git configuration (system, user and local)

Not yet working (In progress)
- Commit changes
- Clone repositories

Release Plans
=============

## Version 0.1 _codenamed_ __Genesis__

The main release goal for _Genesis_ is almost feature parity to QGit 2.4.

Features still to finish:
- General
    - Invoke manual refresh
    - Borrow some icons somewhere :)

- MRU Lists
    - Save opened repositories and provide "open" for Most-Recently-Used

- History
    - Column selection (Or at least provide sane default)
    - Multi-selection?
    - Create tags from within History View
    - Delete tags from within History View
    - Create branches from within History View
    - Finish details view
    - Tree view for selected commit
    - Context menu copy of selected cell value
    - Context menu "copy sha1" (or _do_ add line edit with sha1 to toolbar?)

- Working tree
    - Do not ignore *index* states
    - commit selective parts of Working Tree to index or a commit
        - also allow to amend last commit

Already half baked features to disable:
- Clone (Unfinished WIP)
- Fetch & Push (Not implemented)
- Submodules (Just a preview)
- All Refs Views (Look to cluttered; not required for parity)
- Some parts of "General Config Page" (Useless as of now)
- History: Remove any reference to the "fancy-view" mode
- Remove unfunctional git-config edit-buttons
- Auto refreshing

License
=======
MacGitver is licensed under the terms of the GPLv2.
