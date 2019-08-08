module MaterialUI.SVGIcon.Icon.BarChartTwoTone
   ( barChartTwoTone
   , barChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import barChartTwoToneImpl :: forall a. R.ReactClass a

barChartTwoTone :: SVGIcon
barChartTwoTone = flip (R.unsafeCreateElement barChartTwoToneImpl) []

barChartTwoTone_ :: SVGIcon_
barChartTwoTone_ = barChartTwoTone {}
