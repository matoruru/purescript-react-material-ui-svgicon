module MaterialUI.SVGIcon.AirlineSeatLegroomReducedOutlined
   ( airlineSeatLegroomReducedOutlined
   , airlineSeatLegroomReducedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomReducedOutlinedImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomReducedOutlined = flip (R.unsafeCreateElement airlineSeatLegroomReducedOutlinedImpl) []

airlineSeatLegroomReducedOutlined_ :: R.ReactElement
airlineSeatLegroomReducedOutlined_ = airlineSeatLegroomReducedOutlined {}
