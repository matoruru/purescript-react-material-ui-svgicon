module MaterialUI.SVGIcon.AirlineSeatLegroomReducedTwoTone
   ( airlineSeatLegroomReducedTwoTone
   , airlineSeatLegroomReducedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomReducedTwoToneImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomReducedTwoTone = flip (R.unsafeCreateElement airlineSeatLegroomReducedTwoToneImpl) []

airlineSeatLegroomReducedTwoTone_ :: R.ReactElement
airlineSeatLegroomReducedTwoTone_ = airlineSeatLegroomReducedTwoTone {}
