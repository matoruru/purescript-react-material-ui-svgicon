module MaterialUI.SVGIcon.Icon.Keyboard
   ( keyboard
   , keyboard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardImpl :: forall a. R.ReactClass a

keyboard :: SVGIcon
keyboard = flip (R.unsafeCreateElement keyboardImpl) []

keyboard_ :: SVGIcon_
keyboard_ = keyboard {}
