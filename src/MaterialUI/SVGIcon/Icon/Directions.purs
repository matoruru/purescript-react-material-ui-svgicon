module MaterialUI.SVGIcon.Icon.Directions
   ( directions
   , directions_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsImpl :: forall a. R.ReactClass a

directions :: SVGIcon
directions = flip (R.unsafeCreateElement directionsImpl) []

directions_ :: SVGIcon_
directions_ = directions {}
