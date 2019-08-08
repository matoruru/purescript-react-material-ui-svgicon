module MaterialUI.SVGIcon.Icon.KeyboardArrowUpOutlined
   ( keyboardArrowUpOutlined
   , keyboardArrowUpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowUpOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowUpOutlined :: SVGIcon
keyboardArrowUpOutlined = flip (R.unsafeCreateElement keyboardArrowUpOutlinedImpl) []

keyboardArrowUpOutlined_ :: SVGIcon_
keyboardArrowUpOutlined_ = keyboardArrowUpOutlined {}
