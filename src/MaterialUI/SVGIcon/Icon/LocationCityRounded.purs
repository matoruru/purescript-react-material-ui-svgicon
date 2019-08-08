module MaterialUI.SVGIcon.Icon.LocationCityRounded
   ( locationCityRounded
   , locationCityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationCityRoundedImpl :: forall a. R.ReactClass a

locationCityRounded :: SVGIcon
locationCityRounded = flip (R.unsafeCreateElement locationCityRoundedImpl) []

locationCityRounded_ :: SVGIcon_
locationCityRounded_ = locationCityRounded {}
