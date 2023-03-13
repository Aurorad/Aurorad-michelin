library(shiny)
library(plotly)


shinyUI(fluidPage(
    
    titlePanel("Big Five Stocks"),
    
    sidebarLayout(
        sidebarPanel(
            uiOutput("company"),
            p("The five stocks that make up the “FAANG” acronym—Meta (META), Amazon (AMZN), Apple (AAPL), Netflix (NFLX), and Alphabet (GOOG)—are all well-known brands among consumers."),
            p("Here is a plot of еhe value of the company's shares."),
            p("Made by Daryna Duliia, 13, March 2023")
        ),
        

        mainPanel(
            h3(textOutput("text1")),
            plotlyOutput("distPlot")
        )
    )
)
)