module MaterialUI.SVGIcon.Icon.RoomServiceOutlined
   ( roomServiceOutlined
   , roomServiceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomServiceOutlinedImpl :: forall a. R.ReactClass a

roomServiceOutlined :: SVGIcon
roomServiceOutlined = flip (R.unsafeCreateElement roomServiceOutlinedImpl) []

roomServiceOutlined_ :: SVGIcon_
roomServiceOutlined_ = roomServiceOutlined {}
