module MaterialUI.SVGIcon.Icon.LocalHotel
   ( localHotel
   , localHotel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHotelImpl :: forall a. R.ReactClass a

localHotel :: SVGIcon
localHotel = flip (R.unsafeCreateElement localHotelImpl) []

localHotel_ :: SVGIcon_
localHotel_ = localHotel {}
