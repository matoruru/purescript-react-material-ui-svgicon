module MaterialUI.SVGIcon.Icon.BurstModeRounded
   ( burstModeRounded
   , burstModeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import burstModeRoundedImpl :: forall a. R.ReactClass a

burstModeRounded :: SVGIcon
burstModeRounded = flip (R.unsafeCreateElement burstModeRoundedImpl) []

burstModeRounded_ :: SVGIcon_
burstModeRounded_ = burstModeRounded {}
