module MaterialUI.SVGIcon.Icon.HttpOutlined
   ( httpOutlined
   , httpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpOutlinedImpl :: forall a. R.ReactClass a

httpOutlined :: SVGIcon
httpOutlined = flip (R.unsafeCreateElement httpOutlinedImpl) []

httpOutlined_ :: SVGIcon_
httpOutlined_ = httpOutlined {}
