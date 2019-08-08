module MaterialUI.SVGIcon.Icon.ExploreOff
   ( exploreOff
   , exploreOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreOffImpl :: forall a. R.ReactClass a

exploreOff :: SVGIcon
exploreOff = flip (R.unsafeCreateElement exploreOffImpl) []

exploreOff_ :: SVGIcon_
exploreOff_ = exploreOff {}
