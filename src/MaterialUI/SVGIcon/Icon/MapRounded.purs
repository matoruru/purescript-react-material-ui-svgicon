module MaterialUI.SVGIcon.Icon.MapRounded
   ( mapRounded
   , mapRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mapRoundedImpl :: forall a. R.ReactClass a

mapRounded :: SVGIcon
mapRounded = flip (R.unsafeCreateElement mapRoundedImpl) []

mapRounded_ :: SVGIcon_
mapRounded_ = mapRounded {}
