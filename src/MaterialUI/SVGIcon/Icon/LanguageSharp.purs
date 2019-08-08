module MaterialUI.SVGIcon.Icon.LanguageSharp
   ( languageSharp
   , languageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import languageSharpImpl :: forall a. R.ReactClass a

languageSharp :: SVGIcon
languageSharp = flip (R.unsafeCreateElement languageSharpImpl) []

languageSharp_ :: SVGIcon_
languageSharp_ = languageSharp {}
