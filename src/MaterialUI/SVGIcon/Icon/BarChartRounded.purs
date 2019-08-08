module MaterialUI.SVGIcon.Icon.BarChartRounded
   ( barChartRounded
   , barChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import barChartRoundedImpl :: forall a. R.ReactClass a

barChartRounded :: SVGIcon
barChartRounded = flip (R.unsafeCreateElement barChartRoundedImpl) []

barChartRounded_ :: SVGIcon_
barChartRounded_ = barChartRounded {}
