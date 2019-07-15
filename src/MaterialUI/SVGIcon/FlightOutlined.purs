module MaterialUI.SVGIcon.FlightOutlined
   ( flightOutlined
   , flightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightOutlinedImpl :: forall a. R.ReactClass a

flightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flightOutlined = flip (R.unsafeCreateElement flightOutlinedImpl) []

flightOutlined_ :: R.ReactElement
flightOutlined_ = flightOutlined {}
