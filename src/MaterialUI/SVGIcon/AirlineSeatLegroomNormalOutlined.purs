module MaterialUI.SVGIcon.AirlineSeatLegroomNormalOutlined
   ( airlineSeatLegroomNormalOutlined
   , airlineSeatLegroomNormalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomNormalOutlinedImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomNormalOutlined = flip (R.unsafeCreateElement airlineSeatLegroomNormalOutlinedImpl) []

airlineSeatLegroomNormalOutlined_ :: R.ReactElement
airlineSeatLegroomNormalOutlined_ = airlineSeatLegroomNormalOutlined {}
