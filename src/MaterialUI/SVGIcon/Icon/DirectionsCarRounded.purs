module MaterialUI.SVGIcon.Icon.DirectionsCarRounded
   ( directionsCarRounded
   , directionsCarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsCarRoundedImpl :: forall a. R.ReactClass a

directionsCarRounded :: SVGIcon
directionsCarRounded = flip (R.unsafeCreateElement directionsCarRoundedImpl) []

directionsCarRounded_ :: SVGIcon_
directionsCarRounded_ = directionsCarRounded {}
