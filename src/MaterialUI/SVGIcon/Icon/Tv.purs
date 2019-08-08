module MaterialUI.SVGIcon.Icon.Tv
   ( tv
   , tv_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvImpl :: forall a. R.ReactClass a

tv :: SVGIcon
tv = flip (R.unsafeCreateElement tvImpl) []

tv_ :: SVGIcon_
tv_ = tv {}
