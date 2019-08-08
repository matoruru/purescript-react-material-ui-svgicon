module MaterialUI.SVGIcon.Icon.HealingSharp
   ( healingSharp
   , healingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import healingSharpImpl :: forall a. R.ReactClass a

healingSharp :: SVGIcon
healingSharp = flip (R.unsafeCreateElement healingSharpImpl) []

healingSharp_ :: SVGIcon_
healingSharp_ = healingSharp {}
