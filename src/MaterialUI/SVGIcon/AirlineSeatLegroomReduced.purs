module MaterialUI.SVGIcon.AirlineSeatLegroomReduced
   ( airlineSeatLegroomReduced
   , airlineSeatLegroomReduced_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomReducedImpl :: forall a. R.ReactClass a

airlineSeatLegroomReduced
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatLegroomReduced = flip (R.unsafeCreateElement airlineSeatLegroomReducedImpl) []

airlineSeatLegroomReduced_ :: R.ReactElement
airlineSeatLegroomReduced_ = airlineSeatLegroomReduced {}
