module MaterialUI.SVGIcon.Icon.SpellcheckRounded
   ( spellcheckRounded
   , spellcheckRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spellcheckRoundedImpl :: forall a. R.ReactClass a

spellcheckRounded :: SVGIcon
spellcheckRounded = flip (R.unsafeCreateElement spellcheckRoundedImpl) []

spellcheckRounded_ :: SVGIcon_
spellcheckRounded_ = spellcheckRounded {}
