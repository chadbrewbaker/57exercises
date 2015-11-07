import Html exposing (Html, Attribute, text, toElement, div, input)
import Html.Attributes exposing (..)
import Html.Events exposing (on, targetValue)
import Signal exposing (Address)
import StartApp.Simple as StartApp
import String


main =
  StartApp.start { model = "", view = view, update = update }


update newStr oldStr =
  newStr


view : Address String -> String -> Html
view address string =
  div []
    [ div [ myStyle ] [ text "What is your name?"]
      , input
        [ placeholder ""
        , value string
        , on "input" targetValue (Signal.message address)
        , myStyle
        ]
        []
      , div [ myStyle ] [ text ("Hello, " ++ string ++ ", nice to meet you!") ]
    ]


myStyle : Attribute
myStyle =
  style
    [ ("width", "100%")
    , ("height", "40px")
    , ("padding", "10px 0")
    , ("font-size", "2em")
    , ("text-align", "center")
    ]


