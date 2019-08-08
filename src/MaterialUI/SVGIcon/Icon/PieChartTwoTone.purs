module MaterialUI.SVGIcon.Icon.PieChartTwoTone
   ( pieChartTwoTone
   , pieChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pieChartTwoToneImpl :: forall a. R.ReactClass a

pieChartTwoTone :: SVGIcon
pieChartTwoTone = flip (R.unsafeCreateElement pieChartTwoToneImpl) []

pieChartTwoTone_ :: SVGIcon_
pieChartTwoTone_ = pieChartTwoTone {}
