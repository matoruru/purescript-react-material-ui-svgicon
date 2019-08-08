module MaterialUI.SVGIcon.Icon.DirectionsBike
   ( directionsBike
   , directionsBike_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBikeImpl :: forall a. R.ReactClass a

directionsBike :: SVGIcon
directionsBike = flip (R.unsafeCreateElement directionsBikeImpl) []

directionsBike_ :: SVGIcon_
directionsBike_ = directionsBike {}
