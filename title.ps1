Function title {
    param ([string]$title_text)
    # Usage: title "New Teminal Window Title"
    $host.ui.RawUI.WindowTitle = $title_text
}