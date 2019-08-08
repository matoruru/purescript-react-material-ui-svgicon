module MaterialUI.SVGIcon.Icon.Spellcheck
   ( spellcheck
   , spellcheck_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spellcheckImpl :: forall a. R.ReactClass a

spellcheck :: SVGIcon
spellcheck = flip (R.unsafeCreateElement spellcheckImpl) []

spellcheck_ :: SVGIcon_
spellcheck_ = spellcheck {}
