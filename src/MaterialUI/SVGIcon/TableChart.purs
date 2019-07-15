module MaterialUI.SVGIcon.TableChart
   ( tableChart
   , tableChart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tableChartImpl :: forall a. R.ReactClass a

tableChart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tableChart = flip (R.unsafeCreateElement tableChartImpl) []

tableChart_ :: R.ReactElement
tableChart_ = tableChart {}
