module MaterialUI.SVGIcon.ShowChart
   ( showChart
   , showChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import showChartImpl :: forall a. R.ReactClass a

showChart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
showChart = flip (R.unsafeCreateElement showChartImpl) []

showChart_ :: R.ReactElement
showChart_ = showChart {}
