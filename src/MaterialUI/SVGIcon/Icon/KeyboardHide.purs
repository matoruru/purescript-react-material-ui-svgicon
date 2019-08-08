module MaterialUI.SVGIcon.Icon.KeyboardHide
   ( keyboardHide
   , keyboardHide_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardHideImpl :: forall a. R.ReactClass a

keyboardHide :: SVGIcon
keyboardHide = flip (R.unsafeCreateElement keyboardHideImpl) []

keyboardHide_ :: SVGIcon_
keyboardHide_ = keyboardHide {}
