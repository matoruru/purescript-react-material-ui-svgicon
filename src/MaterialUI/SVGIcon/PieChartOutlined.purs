module MaterialUI.SVGIcon.PieChartOutlined
   ( pieChartOutlined
   , pieChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pieChartOutlinedImpl :: forall a. R.ReactClass a

pieChartOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pieChartOutlined = flip (R.unsafeCreateElement pieChartOutlinedImpl) []

pieChartOutlined_ :: R.ReactElement
pieChartOutlined_ = pieChartOutlined {}
