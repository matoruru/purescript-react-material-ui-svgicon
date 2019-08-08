module MaterialUI.SVGIcon.Icon.ShowChartTwoTone
   ( showChartTwoTone
   , showChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import showChartTwoToneImpl :: forall a. R.ReactClass a

showChartTwoTone :: SVGIcon
showChartTwoTone = flip (R.unsafeCreateElement showChartTwoToneImpl) []

showChartTwoTone_ :: SVGIcon_
showChartTwoTone_ = showChartTwoTone {}
