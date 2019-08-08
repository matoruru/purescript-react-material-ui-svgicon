module MaterialUI.SVGIcon.Icon.DirectionsRunRounded
   ( directionsRunRounded
   , directionsRunRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRunRoundedImpl :: forall a. R.ReactClass a

directionsRunRounded :: SVGIcon
directionsRunRounded = flip (R.unsafeCreateElement directionsRunRoundedImpl) []

directionsRunRounded_ :: SVGIcon_
directionsRunRounded_ = directionsRunRounded {}
