module MaterialUI.SVGIcon.Icon.LocalHotelOutlined
   ( localHotelOutlined
   , localHotelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHotelOutlinedImpl :: forall a. R.ReactClass a

localHotelOutlined :: SVGIcon
localHotelOutlined = flip (R.unsafeCreateElement localHotelOutlinedImpl) []

localHotelOutlined_ :: SVGIcon_
localHotelOutlined_ = localHotelOutlined {}
