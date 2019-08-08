module MaterialUI.SVGIcon.Icon.InsertChart
   ( insertChart
   , insertChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartImpl :: forall a. R.ReactClass a

insertChart :: SVGIcon
insertChart = flip (R.unsafeCreateElement insertChartImpl) []

insertChart_ :: SVGIcon_
insertChart_ = insertChart {}
