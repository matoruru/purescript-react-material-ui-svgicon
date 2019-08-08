module MaterialUI.SVGIcon.Icon.CheckOutlined
   ( checkOutlined
   , checkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkOutlinedImpl :: forall a. R.ReactClass a

checkOutlined :: SVGIcon
checkOutlined = flip (R.unsafeCreateElement checkOutlinedImpl) []

checkOutlined_ :: SVGIcon_
checkOutlined_ = checkOutlined {}
