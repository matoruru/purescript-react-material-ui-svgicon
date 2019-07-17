module MaterialUI.SVGIcon.PieChartSharp
   ( pieChartSharp
   , pieChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pieChartSharpImpl :: forall a. R.ReactClass a

pieChartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pieChartSharp = flip (R.unsafeCreateElement pieChartSharpImpl) []

pieChartSharp_ :: R.ReactElement
pieChartSharp_ = pieChartSharp {}
