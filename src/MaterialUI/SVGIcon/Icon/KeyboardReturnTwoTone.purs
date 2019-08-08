module MaterialUI.SVGIcon.Icon.KeyboardReturnTwoTone
   ( keyboardReturnTwoTone
   , keyboardReturnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardReturnTwoToneImpl :: forall a. R.ReactClass a

keyboardReturnTwoTone :: SVGIcon
keyboardReturnTwoTone = flip (R.unsafeCreateElement keyboardReturnTwoToneImpl) []

keyboardReturnTwoTone_ :: SVGIcon_
keyboardReturnTwoTone_ = keyboardReturnTwoTone {}
