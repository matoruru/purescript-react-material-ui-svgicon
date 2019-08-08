module MaterialUI.SVGIcon.Icon.KeyboardArrowRightSharp
   ( keyboardArrowRightSharp
   , keyboardArrowRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardArrowRightSharpImpl :: forall a. R.ReactClass a

keyboardArrowRightSharp :: SVGIcon
keyboardArrowRightSharp = flip (R.unsafeCreateElement keyboardArrowRightSharpImpl) []

keyboardArrowRightSharp_ :: SVGIcon_
keyboardArrowRightSharp_ = keyboardArrowRightSharp {}
