module MaterialUI.SVGIcon.Icon.KeyboardReturnSharp
   ( keyboardReturnSharp
   , keyboardReturnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardReturnSharpImpl :: forall a. R.ReactClass a

keyboardReturnSharp :: SVGIcon
keyboardReturnSharp = flip (R.unsafeCreateElement keyboardReturnSharpImpl) []

keyboardReturnSharp_ :: SVGIcon_
keyboardReturnSharp_ = keyboardReturnSharp {}
