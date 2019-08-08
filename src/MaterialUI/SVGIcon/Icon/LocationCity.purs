module MaterialUI.SVGIcon.Icon.LocationCity
   ( locationCity
   , locationCity_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationCityImpl :: forall a. R.ReactClass a

locationCity :: SVGIcon
locationCity = flip (R.unsafeCreateElement locationCityImpl) []

locationCity_ :: SVGIcon_
locationCity_ = locationCity {}
