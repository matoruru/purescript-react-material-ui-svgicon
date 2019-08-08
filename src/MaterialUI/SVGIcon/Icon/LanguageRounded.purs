module MaterialUI.SVGIcon.Icon.LanguageRounded
   ( languageRounded
   , languageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import languageRoundedImpl :: forall a. R.ReactClass a

languageRounded :: SVGIcon
languageRounded = flip (R.unsafeCreateElement languageRoundedImpl) []

languageRounded_ :: SVGIcon_
languageRounded_ = languageRounded {}
