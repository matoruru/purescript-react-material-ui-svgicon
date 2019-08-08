module MaterialUI.SVGIcon.Icon.MultilineChart
   ( multilineChart
   , multilineChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import multilineChartImpl :: forall a. R.ReactClass a

multilineChart :: SVGIcon
multilineChart = flip (R.unsafeCreateElement multilineChartImpl) []

multilineChart_ :: SVGIcon_
multilineChart_ = multilineChart {}
