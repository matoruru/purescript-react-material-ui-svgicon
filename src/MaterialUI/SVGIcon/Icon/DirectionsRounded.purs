module MaterialUI.SVGIcon.Icon.DirectionsRounded
   ( directionsRounded
   , directionsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRoundedImpl :: forall a. R.ReactClass a

directionsRounded :: SVGIcon
directionsRounded = flip (R.unsafeCreateElement directionsRoundedImpl) []

directionsRounded_ :: SVGIcon_
directionsRounded_ = directionsRounded {}
