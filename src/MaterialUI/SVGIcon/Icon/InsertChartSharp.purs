module MaterialUI.SVGIcon.Icon.InsertChartSharp
   ( insertChartSharp
   , insertChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartSharpImpl :: forall a. R.ReactClass a

insertChartSharp :: SVGIcon
insertChartSharp = flip (R.unsafeCreateElement insertChartSharpImpl) []

insertChartSharp_ :: SVGIcon_
insertChartSharp_ = insertChartSharp {}
