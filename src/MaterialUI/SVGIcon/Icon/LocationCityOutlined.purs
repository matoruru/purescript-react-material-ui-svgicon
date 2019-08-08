module MaterialUI.SVGIcon.Icon.LocationCityOutlined
   ( locationCityOutlined
   , locationCityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import locationCityOutlinedImpl :: forall a. R.ReactClass a

locationCityOutlined :: SVGIcon
locationCityOutlined = flip (R.unsafeCreateElement locationCityOutlinedImpl) []

locationCityOutlined_ :: SVGIcon_
locationCityOutlined_ = locationCityOutlined {}
