module MaterialUI.SVGIcon.LocationCitySharp
   ( locationCitySharp
   , locationCitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationCitySharpImpl :: forall a. R.ReactClass a

locationCitySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationCitySharp = flip (R.unsafeCreateElement locationCitySharpImpl) []

locationCitySharp_ :: R.ReactElement
locationCitySharp_ = locationCitySharp {}
