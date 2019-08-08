module MaterialUI.SVGIcon.Icon.DirectionsBoatTwoTone
   ( directionsBoatTwoTone
   , directionsBoatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBoatTwoToneImpl :: forall a. R.ReactClass a

directionsBoatTwoTone :: SVGIcon
directionsBoatTwoTone = flip (R.unsafeCreateElement directionsBoatTwoToneImpl) []

directionsBoatTwoTone_ :: SVGIcon_
directionsBoatTwoTone_ = directionsBoatTwoTone {}
