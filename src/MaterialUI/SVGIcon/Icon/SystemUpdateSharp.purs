module MaterialUI.SVGIcon.Icon.SystemUpdateSharp
   ( systemUpdateSharp
   , systemUpdateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import systemUpdateSharpImpl :: forall a. R.ReactClass a

systemUpdateSharp :: SVGIcon
systemUpdateSharp = flip (R.unsafeCreateElement systemUpdateSharpImpl) []

systemUpdateSharp_ :: SVGIcon_
systemUpdateSharp_ = systemUpdateSharp {}
