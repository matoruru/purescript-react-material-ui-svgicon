module MaterialUI.SVGIcon.Icon.RemoveOutlined
   ( removeOutlined
   , removeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeOutlinedImpl :: forall a. R.ReactClass a

removeOutlined :: SVGIcon
removeOutlined = flip (R.unsafeCreateElement removeOutlinedImpl) []

removeOutlined_ :: SVGIcon_
removeOutlined_ = removeOutlined {}
