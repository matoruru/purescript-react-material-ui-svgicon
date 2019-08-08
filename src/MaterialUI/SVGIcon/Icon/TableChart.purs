module MaterialUI.SVGIcon.Icon.TableChart
   ( tableChart
   , tableChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tableChartImpl :: forall a. R.ReactClass a

tableChart :: SVGIcon
tableChart = flip (R.unsafeCreateElement tableChartImpl) []

tableChart_ :: SVGIcon_
tableChart_ = tableChart {}
