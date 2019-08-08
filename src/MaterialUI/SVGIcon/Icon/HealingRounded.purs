module MaterialUI.SVGIcon.Icon.HealingRounded
   ( healingRounded
   , healingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import healingRoundedImpl :: forall a. R.ReactClass a

healingRounded :: SVGIcon
healingRounded = flip (R.unsafeCreateElement healingRoundedImpl) []

healingRounded_ :: SVGIcon_
healingRounded_ = healingRounded {}
