module MaterialUI.SVGIcon.LocationCityRounded
   ( locationCityRounded
   , locationCityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationCityRoundedImpl :: forall a. R.ReactClass a

locationCityRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationCityRounded = flip (R.unsafeCreateElement locationCityRoundedImpl) []

locationCityRounded_ :: R.ReactElement
locationCityRounded_ = locationCityRounded {}
