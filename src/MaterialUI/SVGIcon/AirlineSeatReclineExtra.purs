module MaterialUI.SVGIcon.AirlineSeatReclineExtra
   ( airlineSeatReclineExtra
   , airlineSeatReclineExtra_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineExtraImpl :: forall a. R.ReactClass a

airlineSeatReclineExtra
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatReclineExtra = flip (R.unsafeCreateElement airlineSeatReclineExtraImpl) []

airlineSeatReclineExtra_ :: R.ReactElement
airlineSeatReclineExtra_ = airlineSeatReclineExtra {}
