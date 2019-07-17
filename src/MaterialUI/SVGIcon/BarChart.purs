module MaterialUI.SVGIcon.BarChart
   ( barChart
   , barChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import barChartImpl :: forall a. R.ReactClass a

barChart
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
barChart = flip (R.unsafeCreateElement barChartImpl) []

barChart_ :: R.ReactElement
barChart_ = barChart {}
