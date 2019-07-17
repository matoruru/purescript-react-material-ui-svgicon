module MaterialUI.SVGIcon.AirlineSeatFlatAngledOutlined
   ( airlineSeatFlatAngledOutlined
   , airlineSeatFlatAngledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatAngledOutlinedImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlatAngledOutlined = flip (R.unsafeCreateElement airlineSeatFlatAngledOutlinedImpl) []

airlineSeatFlatAngledOutlined_ :: R.ReactElement
airlineSeatFlatAngledOutlined_ = airlineSeatFlatAngledOutlined {}
