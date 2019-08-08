module MaterialUI.SVGIcon.Icon.KeyboardSharp
   ( keyboardSharp
   , keyboardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardSharpImpl :: forall a. R.ReactClass a

keyboardSharp :: SVGIcon
keyboardSharp = flip (R.unsafeCreateElement keyboardSharpImpl) []

keyboardSharp_ :: SVGIcon_
keyboardSharp_ = keyboardSharp {}
