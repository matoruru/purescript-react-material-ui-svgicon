module MaterialUI.SVGIcon.Icon.InsertChartOutlinedSharp
   ( insertChartOutlinedSharp
   , insertChartOutlinedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartOutlinedSharpImpl :: forall a. R.ReactClass a

insertChartOutlinedSharp :: SVGIcon
insertChartOutlinedSharp = flip (R.unsafeCreateElement insertChartOutlinedSharpImpl) []

insertChartOutlinedSharp_ :: SVGIcon_
insertChartOutlinedSharp_ = insertChartOutlinedSharp {}
