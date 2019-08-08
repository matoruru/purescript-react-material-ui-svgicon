module MaterialUI.SVGIcon.Icon.RoomOutlined
   ( roomOutlined
   , roomOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomOutlinedImpl :: forall a. R.ReactClass a

roomOutlined :: SVGIcon
roomOutlined = flip (R.unsafeCreateElement roomOutlinedImpl) []

roomOutlined_ :: SVGIcon_
roomOutlined_ = roomOutlined {}
