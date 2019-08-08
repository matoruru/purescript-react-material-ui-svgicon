module MaterialUI.SVGIcon.Icon.DirectionsRunTwoTone
   ( directionsRunTwoTone
   , directionsRunTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsRunTwoToneImpl :: forall a. R.ReactClass a

directionsRunTwoTone :: SVGIcon
directionsRunTwoTone = flip (R.unsafeCreateElement directionsRunTwoToneImpl) []

directionsRunTwoTone_ :: SVGIcon_
directionsRunTwoTone_ = directionsRunTwoTone {}
