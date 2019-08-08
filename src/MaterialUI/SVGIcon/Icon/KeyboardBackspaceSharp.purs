module MaterialUI.SVGIcon.Icon.KeyboardBackspaceSharp
   ( keyboardBackspaceSharp
   , keyboardBackspaceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardBackspaceSharpImpl :: forall a. R.ReactClass a

keyboardBackspaceSharp :: SVGIcon
keyboardBackspaceSharp = flip (R.unsafeCreateElement keyboardBackspaceSharpImpl) []

keyboardBackspaceSharp_ :: SVGIcon_
keyboardBackspaceSharp_ = keyboardBackspaceSharp {}
