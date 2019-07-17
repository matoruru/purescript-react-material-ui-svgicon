module MaterialUI.SVGIcon.LocalAirportOutlined
   ( localAirportOutlined
   , localAirportOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAirportOutlinedImpl :: forall a. R.ReactClass a

localAirportOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localAirportOutlined = flip (R.unsafeCreateElement localAirportOutlinedImpl) []

localAirportOutlined_ :: R.ReactElement
localAirportOutlined_ = localAirportOutlined {}
