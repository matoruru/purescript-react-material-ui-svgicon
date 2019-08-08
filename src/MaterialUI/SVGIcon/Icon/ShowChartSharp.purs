module MaterialUI.SVGIcon.Icon.ShowChartSharp
   ( showChartSharp
   , showChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import showChartSharpImpl :: forall a. R.ReactClass a

showChartSharp :: SVGIcon
showChartSharp = flip (R.unsafeCreateElement showChartSharpImpl) []

showChartSharp_ :: SVGIcon_
showChartSharp_ = showChartSharp {}
