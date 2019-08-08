module MaterialUI.SVGIcon.Icon.HourglassEmptyOutlined
   ( hourglassEmptyOutlined
   , hourglassEmptyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassEmptyOutlinedImpl :: forall a. R.ReactClass a

hourglassEmptyOutlined :: SVGIcon
hourglassEmptyOutlined = flip (R.unsafeCreateElement hourglassEmptyOutlinedImpl) []

hourglassEmptyOutlined_ :: SVGIcon_
hourglassEmptyOutlined_ = hourglassEmptyOutlined {}
