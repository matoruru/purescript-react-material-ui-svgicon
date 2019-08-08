module MaterialUI.SVGIcon.Icon.KeyboardOutlined
   ( keyboardOutlined
   , keyboardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardOutlinedImpl :: forall a. R.ReactClass a

keyboardOutlined :: SVGIcon
keyboardOutlined = flip (R.unsafeCreateElement keyboardOutlinedImpl) []

keyboardOutlined_ :: SVGIcon_
keyboardOutlined_ = keyboardOutlined {}
