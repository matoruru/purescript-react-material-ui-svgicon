module MaterialUI.SVGIcon.Icon.DirectionsBikeSharp
   ( directionsBikeSharp
   , directionsBikeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBikeSharpImpl :: forall a. R.ReactClass a

directionsBikeSharp :: SVGIcon
directionsBikeSharp = flip (R.unsafeCreateElement directionsBikeSharpImpl) []

directionsBikeSharp_ :: SVGIcon_
directionsBikeSharp_ = directionsBikeSharp {}
