module MaterialUI.SVGIcon.Icon.LocalHotelRounded
   ( localHotelRounded
   , localHotelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHotelRoundedImpl :: forall a. R.ReactClass a

localHotelRounded :: SVGIcon
localHotelRounded = flip (R.unsafeCreateElement localHotelRoundedImpl) []

localHotelRounded_ :: SVGIcon_
localHotelRounded_ = localHotelRounded {}
