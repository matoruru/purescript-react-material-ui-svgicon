module MaterialUI.SVGIcon.BubbleChartOutlined
   ( bubbleChartOutlined
   , bubbleChartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bubbleChartOutlinedImpl :: forall a. R.ReactClass a

bubbleChartOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bubbleChartOutlined = flip (R.unsafeCreateElement bubbleChartOutlinedImpl) []

bubbleChartOutlined_ :: R.ReactElement
bubbleChartOutlined_ = bubbleChartOutlined {}
