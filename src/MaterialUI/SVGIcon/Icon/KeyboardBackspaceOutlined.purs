module MaterialUI.SVGIcon.Icon.KeyboardBackspaceOutlined
   ( keyboardBackspaceOutlined
   , keyboardBackspaceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardBackspaceOutlinedImpl :: forall a. R.ReactClass a

keyboardBackspaceOutlined :: SVGIcon
keyboardBackspaceOutlined = flip (R.unsafeCreateElement keyboardBackspaceOutlinedImpl) []

keyboardBackspaceOutlined_ :: SVGIcon_
keyboardBackspaceOutlined_ = keyboardBackspaceOutlined {}
