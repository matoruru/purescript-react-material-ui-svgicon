module MaterialUI.SVGIcon.BubbleChartTwoTone
   ( bubbleChartTwoTone
   , bubbleChartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bubbleChartTwoToneImpl :: forall a. R.ReactClass a

bubbleChartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bubbleChartTwoTone = flip (R.unsafeCreateElement bubbleChartTwoToneImpl) []

bubbleChartTwoTone_ :: R.ReactElement
bubbleChartTwoTone_ = bubbleChartTwoTone {}
