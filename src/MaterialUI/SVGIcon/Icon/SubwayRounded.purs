module MaterialUI.SVGIcon.Icon.SubwayRounded
   ( subwayRounded
   , subwayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subwayRoundedImpl :: forall a. R.ReactClass a

subwayRounded :: SVGIcon
subwayRounded = flip (R.unsafeCreateElement subwayRoundedImpl) []

subwayRounded_ :: SVGIcon_
subwayRounded_ = subwayRounded {}
