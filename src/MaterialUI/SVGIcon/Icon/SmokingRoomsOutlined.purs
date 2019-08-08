module MaterialUI.SVGIcon.Icon.SmokingRoomsOutlined
   ( smokingRoomsOutlined
   , smokingRoomsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokingRoomsOutlinedImpl :: forall a. R.ReactClass a

smokingRoomsOutlined :: SVGIcon
smokingRoomsOutlined = flip (R.unsafeCreateElement smokingRoomsOutlinedImpl) []

smokingRoomsOutlined_ :: SVGIcon_
smokingRoomsOutlined_ = smokingRoomsOutlined {}
