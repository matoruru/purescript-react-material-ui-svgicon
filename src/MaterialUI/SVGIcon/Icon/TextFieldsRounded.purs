module MaterialUI.SVGIcon.Icon.TextFieldsRounded
   ( textFieldsRounded
   , textFieldsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFieldsRoundedImpl :: forall a. R.ReactClass a

textFieldsRounded :: SVGIcon
textFieldsRounded = flip (R.unsafeCreateElement textFieldsRoundedImpl) []

textFieldsRounded_ :: SVGIcon_
textFieldsRounded_ = textFieldsRounded {}
