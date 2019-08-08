module MaterialUI.SVGIcon.Icon.KeyboardHideSharp
   ( keyboardHideSharp
   , keyboardHideSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardHideSharpImpl :: forall a. R.ReactClass a

keyboardHideSharp :: SVGIcon
keyboardHideSharp = flip (R.unsafeCreateElement keyboardHideSharpImpl) []

keyboardHideSharp_ :: SVGIcon_
keyboardHideSharp_ = keyboardHideSharp {}
