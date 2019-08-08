module MaterialUI.SVGIcon.Icon.KeyboardReturn
   ( keyboardReturn
   , keyboardReturn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardReturnImpl :: forall a. R.ReactClass a

keyboardReturn :: SVGIcon
keyboardReturn = flip (R.unsafeCreateElement keyboardReturnImpl) []

keyboardReturn_ :: SVGIcon_
keyboardReturn_ = keyboardReturn {}
