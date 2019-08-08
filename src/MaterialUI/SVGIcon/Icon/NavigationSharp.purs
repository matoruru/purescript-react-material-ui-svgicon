module MaterialUI.SVGIcon.Icon.NavigationSharp
   ( navigationSharp
   , navigationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigationSharpImpl :: forall a. R.ReactClass a

navigationSharp :: SVGIcon
navigationSharp = flip (R.unsafeCreateElement navigationSharpImpl) []

navigationSharp_ :: SVGIcon_
navigationSharp_ = navigationSharp {}
