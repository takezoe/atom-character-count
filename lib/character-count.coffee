module.exports =
  count: ->
    editor = atom.workspace.activePaneItem
    alert('char count: ' + editor.getText().length)

  activate: (state) ->
    atom.commands.add 'atom-workspace', 'character-count:count', => @count()
