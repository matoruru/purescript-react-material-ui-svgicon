module MaterialUI.SVGIcon.Icon.EqualizerTwoTone
   ( equalizerTwoTone
   , equalizerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import equalizerTwoToneImpl :: forall a. R.ReactClass a

equalizerTwoTone :: SVGIcon
equalizerTwoTone = flip (R.unsafeCreateElement equalizerTwoToneImpl) []

equalizerTwoTone_ :: SVGIcon_
equalizerTwoTone_ = equalizerTwoTone {}
