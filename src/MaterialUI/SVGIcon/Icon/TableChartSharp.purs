module MaterialUI.SVGIcon.Icon.TableChartSharp
   ( tableChartSharp
   , tableChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tableChartSharpImpl :: forall a. R.ReactClass a

tableChartSharp :: SVGIcon
tableChartSharp = flip (R.unsafeCreateElement tableChartSharpImpl) []

tableChartSharp_ :: SVGIcon_
tableChartSharp_ = tableChartSharp {}
