module MaterialUI.SVGIcon.Icon.DirectionsBusSharp
   ( directionsBusSharp
   , directionsBusSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBusSharpImpl :: forall a. R.ReactClass a

directionsBusSharp :: SVGIcon
directionsBusSharp = flip (R.unsafeCreateElement directionsBusSharpImpl) []

directionsBusSharp_ :: SVGIcon_
directionsBusSharp_ = directionsBusSharp {}
