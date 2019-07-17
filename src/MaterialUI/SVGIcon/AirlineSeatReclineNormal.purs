module MaterialUI.SVGIcon.AirlineSeatReclineNormal
   ( airlineSeatReclineNormal
   , airlineSeatReclineNormal_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineNormalImpl :: forall a. R.ReactClass a

airlineSeatReclineNormal
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatReclineNormal = flip (R.unsafeCreateElement airlineSeatReclineNormalImpl) []

airlineSeatReclineNormal_ :: R.ReactElement
airlineSeatReclineNormal_ = airlineSeatReclineNormal {}
