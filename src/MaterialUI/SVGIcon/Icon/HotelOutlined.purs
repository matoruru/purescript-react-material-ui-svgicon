module MaterialUI.SVGIcon.Icon.HotelOutlined
   ( hotelOutlined
   , hotelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotelOutlinedImpl :: forall a. R.ReactClass a

hotelOutlined :: SVGIcon
hotelOutlined = flip (R.unsafeCreateElement hotelOutlinedImpl) []

hotelOutlined_ :: SVGIcon_
hotelOutlined_ = hotelOutlined {}
