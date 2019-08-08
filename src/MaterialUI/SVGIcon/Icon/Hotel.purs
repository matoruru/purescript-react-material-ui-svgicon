module MaterialUI.SVGIcon.Icon.Hotel
   ( hotel
   , hotel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotelImpl :: forall a. R.ReactClass a

hotel :: SVGIcon
hotel = flip (R.unsafeCreateElement hotelImpl) []

hotel_ :: SVGIcon_
hotel_ = hotel {}
