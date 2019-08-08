module MaterialUI.SVGIcon.Icon.TonalityTwoTone
   ( tonalityTwoTone
   , tonalityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tonalityTwoToneImpl :: forall a. R.ReactClass a

tonalityTwoTone :: SVGIcon
tonalityTwoTone = flip (R.unsafeCreateElement tonalityTwoToneImpl) []

tonalityTwoTone_ :: SVGIcon_
tonalityTwoTone_ = tonalityTwoTone {}
