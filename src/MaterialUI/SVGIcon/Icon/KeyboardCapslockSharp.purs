module MaterialUI.SVGIcon.Icon.KeyboardCapslockSharp
   ( keyboardCapslockSharp
   , keyboardCapslockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardCapslockSharpImpl :: forall a. R.ReactClass a

keyboardCapslockSharp :: SVGIcon
keyboardCapslockSharp = flip (R.unsafeCreateElement keyboardCapslockSharpImpl) []

keyboardCapslockSharp_ :: SVGIcon_
keyboardCapslockSharp_ = keyboardCapslockSharp {}
