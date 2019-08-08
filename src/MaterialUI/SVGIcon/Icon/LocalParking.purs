module MaterialUI.SVGIcon.Icon.LocalParking
   ( localParking
   , localParking_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localParkingImpl :: forall a. R.ReactClass a

localParking :: SVGIcon
localParking = flip (R.unsafeCreateElement localParkingImpl) []

localParking_ :: SVGIcon_
localParking_ = localParking {}
