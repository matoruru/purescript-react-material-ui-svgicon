module MaterialUI.SVGIcon.Icon.DirectionsBikeRounded
   ( directionsBikeRounded
   , directionsBikeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBikeRoundedImpl :: forall a. R.ReactClass a

directionsBikeRounded :: SVGIcon
directionsBikeRounded = flip (R.unsafeCreateElement directionsBikeRoundedImpl) []

directionsBikeRounded_ :: SVGIcon_
directionsBikeRounded_ = directionsBikeRounded {}
