module MaterialUI.SVGIcon.Icon.LocationCitySharp
   ( locationCitySharp
   , locationCitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationCitySharpImpl :: forall a. R.ReactClass a

locationCitySharp :: SVGIcon
locationCitySharp = flip (R.unsafeCreateElement locationCitySharpImpl) []

locationCitySharp_ :: SVGIcon_
locationCitySharp_ = locationCitySharp {}
