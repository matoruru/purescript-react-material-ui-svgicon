module MaterialUI.SVGIcon.AirlineSeatLegroomExtra
   ( airlineSeatLegroomExtra
   , airlineSeatLegroomExtra_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomExtraImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtra
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatLegroomExtra = flip (R.unsafeCreateElement airlineSeatLegroomExtraImpl) []

airlineSeatLegroomExtra_ :: R.ReactElement
airlineSeatLegroomExtra_ = airlineSeatLegroomExtra {}
