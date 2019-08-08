module MaterialUI.SVGIcon.Icon.KeyboardArrowLeftOutlined
   ( keyboardArrowLeftOutlined
   , keyboardArrowLeftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowLeftOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowLeftOutlined :: SVGIcon
keyboardArrowLeftOutlined = flip (R.unsafeCreateElement keyboardArrowLeftOutlinedImpl) []

keyboardArrowLeftOutlined_ :: SVGIcon_
keyboardArrowLeftOutlined_ = keyboardArrowLeftOutlined {}
