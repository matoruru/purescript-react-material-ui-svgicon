module MaterialUI.SVGIcon.DirectionsBoat
   ( directionsBoat
   , directionsBoat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBoatImpl :: forall a. R.ReactClass a

directionsBoat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBoat = flip (R.unsafeCreateElement directionsBoatImpl) []

directionsBoat_ :: R.ReactElement
directionsBoat_ = directionsBoat {}
