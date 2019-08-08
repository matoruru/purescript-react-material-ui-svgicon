module MaterialUI.SVGIcon.Icon.PhonelinkRingRounded
   ( phonelinkRingRounded
   , phonelinkRingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkRingRoundedImpl :: forall a. R.ReactClass a

phonelinkRingRounded :: SVGIcon
phonelinkRingRounded = flip (R.unsafeCreateElement phonelinkRingRoundedImpl) []

phonelinkRingRounded_ :: SVGIcon_
phonelinkRingRounded_ = phonelinkRingRounded {}
