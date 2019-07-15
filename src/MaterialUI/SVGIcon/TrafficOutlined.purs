module MaterialUI.SVGIcon.TrafficOutlined
   ( trafficOutlined
   , trafficOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trafficOutlinedImpl :: forall a. R.ReactClass a

trafficOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trafficOutlined = flip (R.unsafeCreateElement trafficOutlinedImpl) []

trafficOutlined_ :: R.ReactElement
trafficOutlined_ = trafficOutlined {}
