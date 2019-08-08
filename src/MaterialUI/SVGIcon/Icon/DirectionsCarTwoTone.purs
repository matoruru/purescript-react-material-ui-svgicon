module MaterialUI.SVGIcon.Icon.DirectionsCarTwoTone
   ( directionsCarTwoTone
   , directionsCarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsCarTwoToneImpl :: forall a. R.ReactClass a

directionsCarTwoTone :: SVGIcon
directionsCarTwoTone = flip (R.unsafeCreateElement directionsCarTwoToneImpl) []

directionsCarTwoTone_ :: SVGIcon_
directionsCarTwoTone_ = directionsCarTwoTone {}
