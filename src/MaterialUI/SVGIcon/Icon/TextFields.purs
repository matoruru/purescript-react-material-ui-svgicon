module MaterialUI.SVGIcon.Icon.TextFields
   ( textFields
   , textFields_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFieldsImpl :: forall a. R.ReactClass a

textFields :: SVGIcon
textFields = flip (R.unsafeCreateElement textFieldsImpl) []

textFields_ :: SVGIcon_
textFields_ = textFields {}
