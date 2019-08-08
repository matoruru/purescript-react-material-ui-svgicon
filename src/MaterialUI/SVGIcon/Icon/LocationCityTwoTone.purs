module MaterialUI.SVGIcon.Icon.LocationCityTwoTone
   ( locationCityTwoTone
   , locationCityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationCityTwoToneImpl :: forall a. R.ReactClass a

locationCityTwoTone :: SVGIcon
locationCityTwoTone = flip (R.unsafeCreateElement locationCityTwoToneImpl) []

locationCityTwoTone_ :: SVGIcon_
locationCityTwoTone_ = locationCityTwoTone {}
