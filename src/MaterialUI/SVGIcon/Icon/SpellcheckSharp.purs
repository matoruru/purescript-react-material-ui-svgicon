module MaterialUI.SVGIcon.Icon.SpellcheckSharp
   ( spellcheckSharp
   , spellcheckSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spellcheckSharpImpl :: forall a. R.ReactClass a

spellcheckSharp :: SVGIcon
spellcheckSharp = flip (R.unsafeCreateElement spellcheckSharpImpl) []

spellcheckSharp_ :: SVGIcon_
spellcheckSharp_ = spellcheckSharp {}
