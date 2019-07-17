module MaterialUI.SVGIcon.AirlineSeatReclineNormalRounded
   ( airlineSeatReclineNormalRounded
   , airlineSeatReclineNormalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineNormalRoundedImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatReclineNormalRounded = flip (R.unsafeCreateElement airlineSeatReclineNormalRoundedImpl) []

airlineSeatReclineNormalRounded_ :: R.ReactElement
airlineSeatReclineNormalRounded_ = airlineSeatReclineNormalRounded {}
