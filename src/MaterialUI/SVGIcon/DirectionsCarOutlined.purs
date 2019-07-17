module MaterialUI.SVGIcon.DirectionsCarOutlined
   ( directionsCarOutlined
   , directionsCarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsCarOutlinedImpl :: forall a. R.ReactClass a

directionsCarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsCarOutlined = flip (R.unsafeCreateElement directionsCarOutlinedImpl) []

directionsCarOutlined_ :: R.ReactElement
directionsCarOutlined_ = directionsCarOutlined {}
