module MaterialUI.SVGIcon.BubbleChartSharp
   ( bubbleChartSharp
   , bubbleChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bubbleChartSharpImpl :: forall a. R.ReactClass a

bubbleChartSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bubbleChartSharp = flip (R.unsafeCreateElement bubbleChartSharpImpl) []

bubbleChartSharp_ :: R.ReactElement
bubbleChartSharp_ = bubbleChartSharp {}
