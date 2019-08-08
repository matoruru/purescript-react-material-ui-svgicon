module MaterialUI.SVGIcon.Icon.KeyboardArrowRightOutlined
   ( keyboardArrowRightOutlined
   , keyboardArrowRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowRightOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowRightOutlined :: SVGIcon
keyboardArrowRightOutlined = flip (R.unsafeCreateElement keyboardArrowRightOutlinedImpl) []

keyboardArrowRightOutlined_ :: SVGIcon_
keyboardArrowRightOutlined_ = keyboardArrowRightOutlined {}
