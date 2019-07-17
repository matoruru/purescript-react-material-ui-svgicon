module MaterialUI.SVGIcon.BubbleChart
   ( bubbleChart
   , bubbleChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bubbleChartImpl :: forall a. R.ReactClass a

bubbleChart
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bubbleChart = flip (R.unsafeCreateElement bubbleChartImpl) []

bubbleChart_ :: R.ReactElement
bubbleChart_ = bubbleChart {}
