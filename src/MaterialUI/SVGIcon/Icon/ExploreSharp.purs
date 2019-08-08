module MaterialUI.SVGIcon.Icon.ExploreSharp
   ( exploreSharp
   , exploreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreSharpImpl :: forall a. R.ReactClass a

exploreSharp :: SVGIcon
exploreSharp = flip (R.unsafeCreateElement exploreSharpImpl) []

exploreSharp_ :: SVGIcon_
exploreSharp_ = exploreSharp {}
