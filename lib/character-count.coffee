module.exports =
  count: ->
    editor = atom.workspace.activePaneItem
    alert('char count: ' + editor.getText().length)

  activate: (state) ->
    atom.workspaceView.command "character-count:count", => @count()
