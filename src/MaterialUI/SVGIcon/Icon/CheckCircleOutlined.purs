module MaterialUI.SVGIcon.Icon.CheckCircleOutlined
   ( checkCircleOutlined
   , checkCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleOutlinedImpl :: forall a. R.ReactClass a

checkCircleOutlined :: SVGIcon
checkCircleOutlined = flip (R.unsafeCreateElement checkCircleOutlinedImpl) []

checkCircleOutlined_ :: SVGIcon_
checkCircleOutlined_ = checkCircleOutlined {}
