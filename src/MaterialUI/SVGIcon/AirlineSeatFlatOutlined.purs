module MaterialUI.SVGIcon.AirlineSeatFlatOutlined
   ( airlineSeatFlatOutlined
   , airlineSeatFlatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatOutlinedImpl :: forall a. R.ReactClass a

airlineSeatFlatOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatFlatOutlined = flip (R.unsafeCreateElement airlineSeatFlatOutlinedImpl) []

airlineSeatFlatOutlined_ :: R.ReactElement
airlineSeatFlatOutlined_ = airlineSeatFlatOutlined {}
