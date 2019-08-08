module MaterialUI.SVGIcon.Icon.TextFieldsSharp
   ( textFieldsSharp
   , textFieldsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFieldsSharpImpl :: forall a. R.ReactClass a

textFieldsSharp :: SVGIcon
textFieldsSharp = flip (R.unsafeCreateElement textFieldsSharpImpl) []

textFieldsSharp_ :: SVGIcon_
textFieldsSharp_ = textFieldsSharp {}
