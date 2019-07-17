module MaterialUI.SVGIcon.DirectionsRailwayOutlined
   ( directionsRailwayOutlined
   , directionsRailwayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRailwayOutlinedImpl :: forall a. R.ReactClass a

directionsRailwayOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRailwayOutlined = flip (R.unsafeCreateElement directionsRailwayOutlinedImpl) []

directionsRailwayOutlined_ :: R.ReactElement
directionsRailwayOutlined_ = directionsRailwayOutlined {}
