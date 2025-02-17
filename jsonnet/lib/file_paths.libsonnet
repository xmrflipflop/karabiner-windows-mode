{
  //-----------------------//
  // FILE PATH IDENTIFIERS //
  //-----------------------//

  // file path identifiers for remote desktop applications
  remoteDesktops: [
    // Chrome Remote desktop
    'Chrome Remote Desktop\\.app',
  ],

  // file path identifiers for IDE applications
  ides: [
    // Cursor
    'Cursor\\.app',
  ],

  // since this combination is used so much, it's given its own identifier
  standard:
    $.remoteDesktops +
    $.ides +
    [],  // unnecessary, but it allows the '$.foo +'-style for the preceeding lines, which makes my OCD happy
}
