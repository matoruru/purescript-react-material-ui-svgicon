module MaterialUI.SVGIcon.Icon.KeyboardTabSharp
   ( keyboardTabSharp
   , keyboardTabSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardTabSharpImpl :: forall a. R.ReactClass a

keyboardTabSharp :: SVGIcon
keyboardTabSharp = flip (R.unsafeCreateElement keyboardTabSharpImpl) []

keyboardTabSharp_ :: SVGIcon_
keyboardTabSharp_ = keyboardTabSharp {}
