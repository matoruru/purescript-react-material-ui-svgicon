module MaterialUI.SVGIcon.BubbleChartRounded
   ( bubbleChartRounded
   , bubbleChartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bubbleChartRoundedImpl :: forall a. R.ReactClass a

bubbleChartRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bubbleChartRounded = flip (R.unsafeCreateElement bubbleChartRoundedImpl) []

bubbleChartRounded_ :: R.ReactElement
bubbleChartRounded_ = bubbleChartRounded {}
