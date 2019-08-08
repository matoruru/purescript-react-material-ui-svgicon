module MaterialUI.SVGIcon.Icon.KeyboardCapslock
   ( keyboardCapslock
   , keyboardCapslock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardCapslockImpl :: forall a. R.ReactClass a

keyboardCapslock :: SVGIcon
keyboardCapslock = flip (R.unsafeCreateElement keyboardCapslockImpl) []

keyboardCapslock_ :: SVGIcon_
keyboardCapslock_ = keyboardCapslock {}
