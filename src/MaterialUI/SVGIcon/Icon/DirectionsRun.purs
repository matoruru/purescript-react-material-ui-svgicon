module MaterialUI.SVGIcon.Icon.DirectionsRun
   ( directionsRun
   , directionsRun_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRunImpl :: forall a. R.ReactClass a

directionsRun :: SVGIcon
directionsRun = flip (R.unsafeCreateElement directionsRunImpl) []

directionsRun_ :: SVGIcon_
directionsRun_ = directionsRun {}
