module MaterialUI.SVGIcon.Icon.SubwaySharp
   ( subwaySharp
   , subwaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subwaySharpImpl :: forall a. R.ReactClass a

subwaySharp :: SVGIcon
subwaySharp = flip (R.unsafeCreateElement subwaySharpImpl) []

subwaySharp_ :: SVGIcon_
subwaySharp_ = subwaySharp {}
