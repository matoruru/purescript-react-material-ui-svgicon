module MaterialUI.SVGIcon.Icon.SpellcheckTwoTone
   ( spellcheckTwoTone
   , spellcheckTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spellcheckTwoToneImpl :: forall a. R.ReactClass a

spellcheckTwoTone :: SVGIcon
spellcheckTwoTone = flip (R.unsafeCreateElement spellcheckTwoToneImpl) []

spellcheckTwoTone_ :: SVGIcon_
spellcheckTwoTone_ = spellcheckTwoTone {}
