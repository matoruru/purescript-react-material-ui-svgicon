module MaterialUI.SVGIcon.Icon.MyLocationRounded
   ( myLocationRounded
   , myLocationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import myLocationRoundedImpl :: forall a. R.ReactClass a

myLocationRounded :: SVGIcon
myLocationRounded = flip (R.unsafeCreateElement myLocationRoundedImpl) []

myLocationRounded_ :: SVGIcon_
myLocationRounded_ = myLocationRounded {}
