module.exports =
  count: ->
    editor = atom.workspace.getActivePaneItem()
    alert('char count: ' + editor.getText().length)

  activate: (state) ->
    atom.commands.add 'atom-workspace', 'character-count:count', => @count()
