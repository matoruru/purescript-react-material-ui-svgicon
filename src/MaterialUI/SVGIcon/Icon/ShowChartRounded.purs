module MaterialUI.SVGIcon.Icon.ShowChartRounded
   ( showChartRounded
   , showChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import showChartRoundedImpl :: forall a. R.ReactClass a

showChartRounded :: SVGIcon
showChartRounded = flip (R.unsafeCreateElement showChartRoundedImpl) []

showChartRounded_ :: SVGIcon_
showChartRounded_ = showChartRounded {}
