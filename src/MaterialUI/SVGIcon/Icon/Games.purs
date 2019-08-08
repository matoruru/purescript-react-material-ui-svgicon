module MaterialUI.SVGIcon.Icon.Games
   ( games
   , games_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamesImpl :: forall a. R.ReactClass a

games :: SVGIcon
games = flip (R.unsafeCreateElement gamesImpl) []

games_ :: SVGIcon_
games_ = games {}
