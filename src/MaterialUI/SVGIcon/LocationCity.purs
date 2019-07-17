module MaterialUI.SVGIcon.LocationCity
   ( locationCity
   , locationCity_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationCityImpl :: forall a. R.ReactClass a

locationCity
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationCity = flip (R.unsafeCreateElement locationCityImpl) []

locationCity_ :: R.ReactElement
locationCity_ = locationCity {}
