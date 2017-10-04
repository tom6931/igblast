---
layout: page
category: cook
title: "Internal files"
order: 1
---

#### Igblast internal data files (download from the release/ directory).  
This directory contains data internal to 
igblast program only and users should NEVER add, delete, move, copy or edit any files in this directory.  
Igblastn program expects the internal_data directory under current directory (i.e., where you run igblast 
program) or a path pointed to by IGDATA environmental variable (avoid using space in your path name for 
Windows system). Note that this directory does NOT contain any germline gene databases you should search (see above 
for how you can obtain a germline gene database).

#### Optional files (download from the release/ directory)
This is the file to indicate germline J gene coding frame start position (position is 0-based), the J gene type, 
and the CDR3 end position for each sequence in the germline J sequence database (Fields are tab-delimited).

Note that the supplied file contains only information for NCBI or IMGT  germline gene sequence database 
(including gene names as well as the sequences).   If you search your own database and if it contains different 
sequences or sequence identifiers, then you need to edit that file (or supply your own file) to reflect that 
or you won't get proper frame status or CDR3 information (other results will still be shown correctly).  
See human_gl.aux or mouse_gl.aux for examples.  Enter -1 if the frame information is unknown.  
You need to use -auxiliary_data option to specify your file. You can directly supply a path to this file or 
put it under a path pointed to by IGDATA environmental variable.
