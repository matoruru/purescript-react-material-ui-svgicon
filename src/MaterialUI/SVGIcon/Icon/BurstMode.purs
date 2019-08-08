module MaterialUI.SVGIcon.Icon.BurstMode
   ( burstMode
   , burstMode_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import burstModeImpl :: forall a. R.ReactClass a

burstMode :: SVGIcon
burstMode = flip (R.unsafeCreateElement burstModeImpl) []

burstMode_ :: SVGIcon_
burstMode_ = burstMode {}
