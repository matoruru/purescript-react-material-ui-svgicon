module MaterialUI.SVGIcon.Icon.BurstModeSharp
   ( burstModeSharp
   , burstModeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import burstModeSharpImpl :: forall a. R.ReactClass a

burstModeSharp :: SVGIcon
burstModeSharp = flip (R.unsafeCreateElement burstModeSharpImpl) []

burstModeSharp_ :: SVGIcon_
burstModeSharp_ = burstModeSharp {}
