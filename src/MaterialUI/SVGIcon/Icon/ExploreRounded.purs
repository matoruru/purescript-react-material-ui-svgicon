module MaterialUI.SVGIcon.Icon.ExploreRounded
   ( exploreRounded
   , exploreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreRoundedImpl :: forall a. R.ReactClass a

exploreRounded :: SVGIcon
exploreRounded = flip (R.unsafeCreateElement exploreRoundedImpl) []

exploreRounded_ :: SVGIcon_
exploreRounded_ = exploreRounded {}
