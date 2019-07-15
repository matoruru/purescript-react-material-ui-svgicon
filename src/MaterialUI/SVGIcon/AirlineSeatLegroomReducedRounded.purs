module MaterialUI.SVGIcon.AirlineSeatLegroomReducedRounded
   ( airlineSeatLegroomReducedRounded
   , airlineSeatLegroomReducedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomReducedRoundedImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatLegroomReducedRounded = flip (R.unsafeCreateElement airlineSeatLegroomReducedRoundedImpl) []

airlineSeatLegroomReducedRounded_ :: R.ReactElement
airlineSeatLegroomReducedRounded_ = airlineSeatLegroomReducedRounded {}
