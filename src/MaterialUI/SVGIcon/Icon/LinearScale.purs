module MaterialUI.SVGIcon.Icon.LinearScale
   ( linearScale
   , linearScale_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linearScaleImpl :: forall a. R.ReactClass a

linearScale :: SVGIcon
linearScale = flip (R.unsafeCreateElement linearScaleImpl) []

linearScale_ :: SVGIcon_
linearScale_ = linearScale {}
