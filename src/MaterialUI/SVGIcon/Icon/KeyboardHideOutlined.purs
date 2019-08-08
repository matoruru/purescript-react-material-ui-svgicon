module MaterialUI.SVGIcon.Icon.KeyboardHideOutlined
   ( keyboardHideOutlined
   , keyboardHideOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardHideOutlinedImpl :: forall a. R.ReactClass a

keyboardHideOutlined :: SVGIcon
keyboardHideOutlined = flip (R.unsafeCreateElement keyboardHideOutlinedImpl) []

keyboardHideOutlined_ :: SVGIcon_
keyboardHideOutlined_ = keyboardHideOutlined {}
