window.cro = {
    render: (html) ->
        $('#app-container').html(html)
    init: () ->
        @render("""
           <ul>
            <li>List item</li>
            <li>Other List item foobar</li>
           </ul>
           """)
}




