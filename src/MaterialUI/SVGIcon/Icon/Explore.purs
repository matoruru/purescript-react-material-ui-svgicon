module MaterialUI.SVGIcon.Icon.Explore
   ( explore
   , explore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreImpl :: forall a. R.ReactClass a

explore :: SVGIcon
explore = flip (R.unsafeCreateElement exploreImpl) []

explore_ :: SVGIcon_
explore_ = explore {}
