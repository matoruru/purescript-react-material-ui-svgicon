module MaterialUI.SVGIcon.Icon.KeyboardTwoTone
   ( keyboardTwoTone
   , keyboardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardTwoToneImpl :: forall a. R.ReactClass a

keyboardTwoTone :: SVGIcon
keyboardTwoTone = flip (R.unsafeCreateElement keyboardTwoToneImpl) []

keyboardTwoTone_ :: SVGIcon_
keyboardTwoTone_ = keyboardTwoTone {}
