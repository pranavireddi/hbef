map_tab = tabPanel('Map',
    leafletOutput("MAP", height=350),
    br(),
    HTML('<p><span style="color: red">NOTE</span>: Discharge data for the mainstem site (HBK) is provisional</p>'),

    #this button opens the site exploration tab. the button is hidden and unclickable.
    #it's triggered by links in the popups on the map tab.
    actionButton('SITE_EXPLORE', '', style='display: none')
)
