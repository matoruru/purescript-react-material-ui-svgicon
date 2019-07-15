module MaterialUI.SVGIcon.AirlineSeatReclineExtraOutlined
   ( airlineSeatReclineExtraOutlined
   , airlineSeatReclineExtraOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineExtraOutlinedImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatReclineExtraOutlined = flip (R.unsafeCreateElement airlineSeatReclineExtraOutlinedImpl) []

airlineSeatReclineExtraOutlined_ :: R.ReactElement
airlineSeatReclineExtraOutlined_ = airlineSeatReclineExtraOutlined {}
