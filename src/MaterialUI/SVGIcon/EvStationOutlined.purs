module MaterialUI.SVGIcon.EvStationOutlined
   ( evStationOutlined
   , evStationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import evStationOutlinedImpl :: forall a. R.ReactClass a

evStationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
evStationOutlined = flip (R.unsafeCreateElement evStationOutlinedImpl) []

evStationOutlined_ :: R.ReactElement
evStationOutlined_ = evStationOutlined {}
