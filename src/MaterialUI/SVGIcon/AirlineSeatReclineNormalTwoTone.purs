module MaterialUI.SVGIcon.AirlineSeatReclineNormalTwoTone
   ( airlineSeatReclineNormalTwoTone
   , airlineSeatReclineNormalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineNormalTwoToneImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatReclineNormalTwoTone = flip (R.unsafeCreateElement airlineSeatReclineNormalTwoToneImpl) []

airlineSeatReclineNormalTwoTone_ :: R.ReactElement
airlineSeatReclineNormalTwoTone_ = airlineSeatReclineNormalTwoTone {}
