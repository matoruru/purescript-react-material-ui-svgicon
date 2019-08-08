module MaterialUI.SVGIcon.Icon.TableChartRounded
   ( tableChartRounded
   , tableChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tableChartRoundedImpl :: forall a. R.ReactClass a

tableChartRounded :: SVGIcon
tableChartRounded = flip (R.unsafeCreateElement tableChartRoundedImpl) []

tableChartRounded_ :: SVGIcon_
tableChartRounded_ = tableChartRounded {}
