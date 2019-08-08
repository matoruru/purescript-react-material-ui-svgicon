module MaterialUI.SVGIcon.Icon.DirectionsBusRounded
   ( directionsBusRounded
   , directionsBusRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBusRoundedImpl :: forall a. R.ReactClass a

directionsBusRounded :: SVGIcon
directionsBusRounded = flip (R.unsafeCreateElement directionsBusRoundedImpl) []

directionsBusRounded_ :: SVGIcon_
directionsBusRounded_ = directionsBusRounded {}
