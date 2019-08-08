module MaterialUI.SVGIcon.Icon.KeyboardCapslockOutlined
   ( keyboardCapslockOutlined
   , keyboardCapslockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardCapslockOutlinedImpl :: forall a. R.ReactClass a

keyboardCapslockOutlined :: SVGIcon
keyboardCapslockOutlined = flip (R.unsafeCreateElement keyboardCapslockOutlinedImpl) []

keyboardCapslockOutlined_ :: SVGIcon_
keyboardCapslockOutlined_ = keyboardCapslockOutlined {}
