module MaterialUI.SVGIcon.AirlineSeatLegroomExtraOutlined
   ( airlineSeatLegroomExtraOutlined
   , airlineSeatLegroomExtraOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomExtraOutlinedImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatLegroomExtraOutlined = flip (R.unsafeCreateElement airlineSeatLegroomExtraOutlinedImpl) []

airlineSeatLegroomExtraOutlined_ :: R.ReactElement
airlineSeatLegroomExtraOutlined_ = airlineSeatLegroomExtraOutlined {}
