module MaterialUI.SVGIcon.Icon.TonalityRounded
   ( tonalityRounded
   , tonalityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tonalityRoundedImpl :: forall a. R.ReactClass a

tonalityRounded :: SVGIcon
tonalityRounded = flip (R.unsafeCreateElement tonalityRoundedImpl) []

tonalityRounded_ :: SVGIcon_
tonalityRounded_ = tonalityRounded {}
