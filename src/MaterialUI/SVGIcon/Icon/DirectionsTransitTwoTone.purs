module MaterialUI.SVGIcon.Icon.DirectionsTransitTwoTone
   ( directionsTransitTwoTone
   , directionsTransitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsTransitTwoToneImpl :: forall a. R.ReactClass a

directionsTransitTwoTone :: SVGIcon
directionsTransitTwoTone = flip (R.unsafeCreateElement directionsTransitTwoToneImpl) []

directionsTransitTwoTone_ :: SVGIcon_
directionsTransitTwoTone_ = directionsTransitTwoTone {}
