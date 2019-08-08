module MaterialUI.SVGIcon.Icon.PieChartRounded
   ( pieChartRounded
   , pieChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pieChartRoundedImpl :: forall a. R.ReactClass a

pieChartRounded :: SVGIcon
pieChartRounded = flip (R.unsafeCreateElement pieChartRoundedImpl) []

pieChartRounded_ :: SVGIcon_
pieChartRounded_ = pieChartRounded {}
