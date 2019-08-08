module MaterialUI.SVGIcon.Icon.GamesRounded
   ( gamesRounded
   , gamesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamesRoundedImpl :: forall a. R.ReactClass a

gamesRounded :: SVGIcon
gamesRounded = flip (R.unsafeCreateElement gamesRoundedImpl) []

gamesRounded_ :: SVGIcon_
gamesRounded_ = gamesRounded {}
