module MaterialUI.SVGIcon.Icon.GestureOutlined
   ( gestureOutlined
   , gestureOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gestureOutlinedImpl :: forall a. R.ReactClass a

gestureOutlined :: SVGIcon
gestureOutlined = flip (R.unsafeCreateElement gestureOutlinedImpl) []

gestureOutlined_ :: SVGIcon_
gestureOutlined_ = gestureOutlined {}
