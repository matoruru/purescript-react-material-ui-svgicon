module MaterialUI.SVGIcon.Icon.MultilineChartRounded
   ( multilineChartRounded
   , multilineChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import multilineChartRoundedImpl :: forall a. R.ReactClass a

multilineChartRounded :: SVGIcon
multilineChartRounded = flip (R.unsafeCreateElement multilineChartRoundedImpl) []

multilineChartRounded_ :: SVGIcon_
multilineChartRounded_ = multilineChartRounded {}
