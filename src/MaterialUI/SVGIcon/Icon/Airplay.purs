module MaterialUI.SVGIcon.Icon.Airplay
   ( airplay
   , airplay_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplayImpl :: forall a. R.ReactClass a

airplay :: SVGIcon
airplay = flip (R.unsafeCreateElement airplayImpl) []

airplay_ :: SVGIcon_
airplay_ = airplay {}
