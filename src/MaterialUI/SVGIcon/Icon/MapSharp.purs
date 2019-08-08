module MaterialUI.SVGIcon.Icon.MapSharp
   ( mapSharp
   , mapSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mapSharpImpl :: forall a. R.ReactClass a

mapSharp :: SVGIcon
mapSharp = flip (R.unsafeCreateElement mapSharpImpl) []

mapSharp_ :: SVGIcon_
mapSharp_ = mapSharp {}
