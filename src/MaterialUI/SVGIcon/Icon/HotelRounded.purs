module MaterialUI.SVGIcon.Icon.HotelRounded
   ( hotelRounded
   , hotelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotelRoundedImpl :: forall a. R.ReactClass a

hotelRounded :: SVGIcon
hotelRounded = flip (R.unsafeCreateElement hotelRoundedImpl) []

hotelRounded_ :: SVGIcon_
hotelRounded_ = hotelRounded {}
