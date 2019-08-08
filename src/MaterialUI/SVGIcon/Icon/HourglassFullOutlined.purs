module MaterialUI.SVGIcon.Icon.HourglassFullOutlined
   ( hourglassFullOutlined
   , hourglassFullOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassFullOutlinedImpl :: forall a. R.ReactClass a

hourglassFullOutlined :: SVGIcon
hourglassFullOutlined = flip (R.unsafeCreateElement hourglassFullOutlinedImpl) []

hourglassFullOutlined_ :: SVGIcon_
hourglassFullOutlined_ = hourglassFullOutlined {}
