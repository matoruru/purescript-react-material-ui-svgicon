module MaterialUI.SVGIcon.Icon.Language
   ( language
   , language_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import languageImpl :: forall a. R.ReactClass a

language :: SVGIcon
language = flip (R.unsafeCreateElement languageImpl) []

language_ :: SVGIcon_
language_ = language {}
