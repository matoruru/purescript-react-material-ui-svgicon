module MaterialUI.SVGIcon.Icon.ExploreOffRounded
   ( exploreOffRounded
   , exploreOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreOffRoundedImpl :: forall a. R.ReactClass a

exploreOffRounded :: SVGIcon
exploreOffRounded = flip (R.unsafeCreateElement exploreOffRoundedImpl) []

exploreOffRounded_ :: SVGIcon_
exploreOffRounded_ = exploreOffRounded {}
