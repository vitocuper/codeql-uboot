import cpp

from MacroInvocation m
where m.getParentInvocation().getMacroName().regexpMatch("ntoh(s|l|ll)")
select m, "macro siendo invocada"