module MaterialUI.SVGIcon.Icon.TextsmsTwoTone
   ( textsmsTwoTone
   , textsmsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textsmsTwoToneImpl :: forall a. R.ReactClass a

textsmsTwoTone :: SVGIcon
textsmsTwoTone = flip (R.unsafeCreateElement textsmsTwoToneImpl) []

textsmsTwoTone_ :: SVGIcon_
textsmsTwoTone_ = textsmsTwoTone {}
