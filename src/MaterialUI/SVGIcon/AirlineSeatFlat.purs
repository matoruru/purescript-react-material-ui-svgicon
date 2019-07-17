module MaterialUI.SVGIcon.AirlineSeatFlat
   ( airlineSeatFlat
   , airlineSeatFlat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatImpl :: forall a. R.ReactClass a

airlineSeatFlat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlat = flip (R.unsafeCreateElement airlineSeatFlatImpl) []

airlineSeatFlat_ :: R.ReactElement
airlineSeatFlat_ = airlineSeatFlat {}
