require('vis')

local modes = vis.modes

vis:map(modes.NORMAL,      'y', '<vis-register>+<vis-operator-yank>')
vis:map(modes.VISUAL,      'y', '<vis-register>+<vis-operator-yank>')
vis:map(modes.VISUAL_LINE, 'y', '<vis-register>+<vis-operator-yank>')

vis:map(modes.NORMAL,      'd', '<vis-register>+<vis-operator-delete>')
vis:map(modes.VISUAL,      'd', '<vis-register>+<vis-operator-delete>')
vis:map(modes.VISUAL_LINE, 'd', '<vis-register>+<vis-operator-delete>')

vis:map(modes.NORMAL,      'p', '<vis-register>+<vis-put-after>')
vis:map(modes.VISUAL,      'p', '<vis-register>+<vis-put-after>')
vis:map(modes.VISUAL_LINE, 'p', '<vis-register>+<vis-put-after>')
