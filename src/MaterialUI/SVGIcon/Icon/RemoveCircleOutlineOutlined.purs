module MaterialUI.SVGIcon.Icon.RemoveCircleOutlineOutlined
   ( removeCircleOutlineOutlined
   , removeCircleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

removeCircleOutlineOutlined :: SVGIcon
removeCircleOutlineOutlined = flip (R.unsafeCreateElement removeCircleOutlineOutlinedImpl) []

removeCircleOutlineOutlined_ :: SVGIcon_
removeCircleOutlineOutlined_ = removeCircleOutlineOutlined {}
