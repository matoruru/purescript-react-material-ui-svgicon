module MaterialUI.SVGIcon.Icon.ExploreOffSharp
   ( exploreOffSharp
   , exploreOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreOffSharpImpl :: forall a. R.ReactClass a

exploreOffSharp :: SVGIcon
exploreOffSharp = flip (R.unsafeCreateElement exploreOffSharpImpl) []

exploreOffSharp_ :: SVGIcon_
exploreOffSharp_ = exploreOffSharp {}
