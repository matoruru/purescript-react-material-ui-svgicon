module MaterialUI.SVGIcon.Icon.EqualizerRounded
   ( equalizerRounded
   , equalizerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import equalizerRoundedImpl :: forall a. R.ReactClass a

equalizerRounded :: SVGIcon
equalizerRounded = flip (R.unsafeCreateElement equalizerRoundedImpl) []

equalizerRounded_ :: SVGIcon_
equalizerRounded_ = equalizerRounded {}
