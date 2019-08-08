module MaterialUI.SVGIcon.Icon.LocalParkingRounded
   ( localParkingRounded
   , localParkingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localParkingRoundedImpl :: forall a. R.ReactClass a

localParkingRounded :: SVGIcon
localParkingRounded = flip (R.unsafeCreateElement localParkingRoundedImpl) []

localParkingRounded_ :: SVGIcon_
localParkingRounded_ = localParkingRounded {}
