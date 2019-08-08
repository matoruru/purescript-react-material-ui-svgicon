module MaterialUI.SVGIcon.Icon.KeyboardTab
   ( keyboardTab
   , keyboardTab_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardTabImpl :: forall a. R.ReactClass a

keyboardTab :: SVGIcon
keyboardTab = flip (R.unsafeCreateElement keyboardTabImpl) []

keyboardTab_ :: SVGIcon_
keyboardTab_ = keyboardTab {}
