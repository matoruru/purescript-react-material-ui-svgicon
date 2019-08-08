module MaterialUI.SVGIcon.Icon.LanguageTwoTone
   ( languageTwoTone
   , languageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import languageTwoToneImpl :: forall a. R.ReactClass a

languageTwoTone :: SVGIcon
languageTwoTone = flip (R.unsafeCreateElement languageTwoToneImpl) []

languageTwoTone_ :: SVGIcon_
languageTwoTone_ = languageTwoTone {}
