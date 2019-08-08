module MaterialUI.SVGIcon.Icon.CheckCircleOutlineOutlined
   ( checkCircleOutlineOutlined
   , checkCircleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

checkCircleOutlineOutlined :: SVGIcon
checkCircleOutlineOutlined = flip (R.unsafeCreateElement checkCircleOutlineOutlinedImpl) []

checkCircleOutlineOutlined_ :: SVGIcon_
checkCircleOutlineOutlined_ = checkCircleOutlineOutlined {}
