module MaterialUI.SVGIcon.LocationCityOutlined
   ( locationCityOutlined
   , locationCityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationCityOutlinedImpl :: forall a. R.ReactClass a

locationCityOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationCityOutlined = flip (R.unsafeCreateElement locationCityOutlinedImpl) []

locationCityOutlined_ :: R.ReactElement
locationCityOutlined_ = locationCityOutlined {}
