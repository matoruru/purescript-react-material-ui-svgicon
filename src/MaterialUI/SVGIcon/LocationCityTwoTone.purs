module MaterialUI.SVGIcon.LocationCityTwoTone
   ( locationCityTwoTone
   , locationCityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationCityTwoToneImpl :: forall a. R.ReactClass a

locationCityTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationCityTwoTone = flip (R.unsafeCreateElement locationCityTwoToneImpl) []

locationCityTwoTone_ :: R.ReactElement
locationCityTwoTone_ = locationCityTwoTone {}
