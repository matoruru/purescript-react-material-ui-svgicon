module MaterialUI.SVGIcon.Icon.SimCardRounded
   ( simCardRounded
   , simCardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import simCardRoundedImpl :: forall a. R.ReactClass a

simCardRounded :: SVGIcon
simCardRounded = flip (R.unsafeCreateElement simCardRoundedImpl) []

simCardRounded_ :: SVGIcon_
simCardRounded_ = simCardRounded {}
