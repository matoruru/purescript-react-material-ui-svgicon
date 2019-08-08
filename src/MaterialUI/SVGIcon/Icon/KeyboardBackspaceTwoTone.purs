module MaterialUI.SVGIcon.Icon.KeyboardBackspaceTwoTone
   ( keyboardBackspaceTwoTone
   , keyboardBackspaceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardBackspaceTwoToneImpl :: forall a. R.ReactClass a

keyboardBackspaceTwoTone :: SVGIcon
keyboardBackspaceTwoTone = flip (R.unsafeCreateElement keyboardBackspaceTwoToneImpl) []

keyboardBackspaceTwoTone_ :: SVGIcon_
keyboardBackspaceTwoTone_ = keyboardBackspaceTwoTone {}
