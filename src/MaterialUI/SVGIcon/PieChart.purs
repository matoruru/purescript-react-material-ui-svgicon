module MaterialUI.SVGIcon.PieChart
   ( pieChart
   , pieChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pieChartImpl :: forall a. R.ReactClass a

pieChart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pieChart = flip (R.unsafeCreateElement pieChartImpl) []

pieChart_ :: R.ReactElement
pieChart_ = pieChart {}
