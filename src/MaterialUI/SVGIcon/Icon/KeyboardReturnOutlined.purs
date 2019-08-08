module MaterialUI.SVGIcon.Icon.KeyboardReturnOutlined
   ( keyboardReturnOutlined
   , keyboardReturnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardReturnOutlinedImpl :: forall a. R.ReactClass a

keyboardReturnOutlined :: SVGIcon
keyboardReturnOutlined = flip (R.unsafeCreateElement keyboardReturnOutlinedImpl) []

keyboardReturnOutlined_ :: SVGIcon_
keyboardReturnOutlined_ = keyboardReturnOutlined {}
