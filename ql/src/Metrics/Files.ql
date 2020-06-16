/**
 * @name File
 * @description A file
 * @kind problem
 * @problem.severity error
 * @id go/files
 * @tags file
 * @precision high
 */

import go

from PackageName n
select n.getFile(), n.getFile().toString()
