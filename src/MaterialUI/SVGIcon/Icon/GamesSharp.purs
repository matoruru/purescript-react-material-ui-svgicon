module MaterialUI.SVGIcon.Icon.GamesSharp
   ( gamesSharp
   , gamesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamesSharpImpl :: forall a. R.ReactClass a

gamesSharp :: SVGIcon
gamesSharp = flip (R.unsafeCreateElement gamesSharpImpl) []

gamesSharp_ :: SVGIcon_
gamesSharp_ = gamesSharp {}
