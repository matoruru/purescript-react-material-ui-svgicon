module MaterialUI.SVGIcon.Icon.RemoveRedEyeOutlined
   ( removeRedEyeOutlined
   , removeRedEyeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeRedEyeOutlinedImpl :: forall a. R.ReactClass a

removeRedEyeOutlined :: SVGIcon
removeRedEyeOutlined = flip (R.unsafeCreateElement removeRedEyeOutlinedImpl) []

removeRedEyeOutlined_ :: SVGIcon_
removeRedEyeOutlined_ = removeRedEyeOutlined {}
