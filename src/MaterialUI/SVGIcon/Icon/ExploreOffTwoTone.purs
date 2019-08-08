module MaterialUI.SVGIcon.Icon.ExploreOffTwoTone
   ( exploreOffTwoTone
   , exploreOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreOffTwoToneImpl :: forall a. R.ReactClass a

exploreOffTwoTone :: SVGIcon
exploreOffTwoTone = flip (R.unsafeCreateElement exploreOffTwoToneImpl) []

exploreOffTwoTone_ :: SVGIcon_
exploreOffTwoTone_ = exploreOffTwoTone {}
