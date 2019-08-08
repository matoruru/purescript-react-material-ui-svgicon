module MaterialUI.SVGIcon.Icon.KeyboardHideTwoTone
   ( keyboardHideTwoTone
   , keyboardHideTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardHideTwoToneImpl :: forall a. R.ReactClass a

keyboardHideTwoTone :: SVGIcon
keyboardHideTwoTone = flip (R.unsafeCreateElement keyboardHideTwoToneImpl) []

keyboardHideTwoTone_ :: SVGIcon_
keyboardHideTwoTone_ = keyboardHideTwoTone {}
