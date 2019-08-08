module MaterialUI.SVGIcon.Icon.TextFieldsTwoTone
   ( textFieldsTwoTone
   , textFieldsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFieldsTwoToneImpl :: forall a. R.ReactClass a

textFieldsTwoTone :: SVGIcon
textFieldsTwoTone = flip (R.unsafeCreateElement textFieldsTwoToneImpl) []

textFieldsTwoTone_ :: SVGIcon_
textFieldsTwoTone_ = textFieldsTwoTone {}
