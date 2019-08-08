module MaterialUI.SVGIcon.Icon.HotelTwoTone
   ( hotelTwoTone
   , hotelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotelTwoToneImpl :: forall a. R.ReactClass a

hotelTwoTone :: SVGIcon
hotelTwoTone = flip (R.unsafeCreateElement hotelTwoToneImpl) []

hotelTwoTone_ :: SVGIcon_
hotelTwoTone_ = hotelTwoTone {}
