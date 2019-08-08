module MaterialUI.SVGIcon.Icon.MultilineChartTwoTone
   ( multilineChartTwoTone
   , multilineChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import multilineChartTwoToneImpl :: forall a. R.ReactClass a

multilineChartTwoTone :: SVGIcon
multilineChartTwoTone = flip (R.unsafeCreateElement multilineChartTwoToneImpl) []

multilineChartTwoTone_ :: SVGIcon_
multilineChartTwoTone_ = multilineChartTwoTone {}
