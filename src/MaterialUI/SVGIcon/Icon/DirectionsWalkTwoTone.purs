module MaterialUI.SVGIcon.Icon.DirectionsWalkTwoTone
   ( directionsWalkTwoTone
   , directionsWalkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsWalkTwoToneImpl :: forall a. R.ReactClass a

directionsWalkTwoTone :: SVGIcon
directionsWalkTwoTone = flip (R.unsafeCreateElement directionsWalkTwoToneImpl) []

directionsWalkTwoTone_ :: SVGIcon_
directionsWalkTwoTone_ = directionsWalkTwoTone {}
