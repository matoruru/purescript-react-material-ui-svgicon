module MaterialUI.SVGIcon.AirlineSeatFlatAngled
   ( airlineSeatFlatAngled
   , airlineSeatFlatAngled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatAngledImpl :: forall a. R.ReactClass a

airlineSeatFlatAngled
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlatAngled = flip (R.unsafeCreateElement airlineSeatFlatAngledImpl) []

airlineSeatFlatAngled_ :: R.ReactElement
airlineSeatFlatAngled_ = airlineSeatFlatAngled {}
