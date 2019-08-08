module MaterialUI.SVGIcon.Icon.DirectionsSubwayTwoTone
   ( directionsSubwayTwoTone
   , directionsSubwayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsSubwayTwoToneImpl :: forall a. R.ReactClass a

directionsSubwayTwoTone :: SVGIcon
directionsSubwayTwoTone = flip (R.unsafeCreateElement directionsSubwayTwoToneImpl) []

directionsSubwayTwoTone_ :: SVGIcon_
directionsSubwayTwoTone_ = directionsSubwayTwoTone {}
