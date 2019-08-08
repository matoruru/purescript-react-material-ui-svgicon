module MaterialUI.SVGIcon.Icon.KeyboardTabOutlined
   ( keyboardTabOutlined
   , keyboardTabOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardTabOutlinedImpl :: forall a. R.ReactClass a

keyboardTabOutlined :: SVGIcon
keyboardTabOutlined = flip (R.unsafeCreateElement keyboardTabOutlinedImpl) []

keyboardTabOutlined_ :: SVGIcon_
keyboardTabOutlined_ = keyboardTabOutlined {}
