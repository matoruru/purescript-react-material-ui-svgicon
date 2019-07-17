module MaterialUI.SVGIcon.FlightLandOutlined
   ( flightLandOutlined
   , flightLandOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightLandOutlinedImpl :: forall a. R.ReactClass a

flightLandOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flightLandOutlined = flip (R.unsafeCreateElement flightLandOutlinedImpl) []

flightLandOutlined_ :: R.ReactElement
flightLandOutlined_ = flightLandOutlined {}
