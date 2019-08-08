module MaterialUI.SVGIcon.Icon.KeyboardArrowDownOutlined
   ( keyboardArrowDownOutlined
   , keyboardArrowDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowDownOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowDownOutlined :: SVGIcon
keyboardArrowDownOutlined = flip (R.unsafeCreateElement keyboardArrowDownOutlinedImpl) []

keyboardArrowDownOutlined_ :: SVGIcon_
keyboardArrowDownOutlined_ = keyboardArrowDownOutlined {}
