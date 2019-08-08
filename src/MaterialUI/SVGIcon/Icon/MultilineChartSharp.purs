module MaterialUI.SVGIcon.Icon.MultilineChartSharp
   ( multilineChartSharp
   , multilineChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import multilineChartSharpImpl :: forall a. R.ReactClass a

multilineChartSharp :: SVGIcon
multilineChartSharp = flip (R.unsafeCreateElement multilineChartSharpImpl) []

multilineChartSharp_ :: SVGIcon_
multilineChartSharp_ = multilineChartSharp {}
