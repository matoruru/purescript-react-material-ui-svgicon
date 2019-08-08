module MaterialUI.SVGIcon.Icon.KeyboardReturnRounded
   ( keyboardReturnRounded
   , keyboardReturnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardReturnRoundedImpl :: forall a. R.ReactClass a

keyboardReturnRounded :: SVGIcon
keyboardReturnRounded = flip (R.unsafeCreateElement keyboardReturnRoundedImpl) []

keyboardReturnRounded_ :: SVGIcon_
keyboardReturnRounded_ = keyboardReturnRounded {}
