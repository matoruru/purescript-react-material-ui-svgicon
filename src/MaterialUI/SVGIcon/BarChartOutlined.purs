module MaterialUI.SVGIcon.BarChartOutlined
   ( barChartOutlined
   , barChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import barChartOutlinedImpl :: forall a. R.ReactClass a

barChartOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
barChartOutlined = flip (R.unsafeCreateElement barChartOutlinedImpl) []

barChartOutlined_ :: R.ReactElement
barChartOutlined_ = barChartOutlined {}
