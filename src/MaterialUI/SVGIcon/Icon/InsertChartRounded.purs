module MaterialUI.SVGIcon.Icon.InsertChartRounded
   ( insertChartRounded
   , insertChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartRoundedImpl :: forall a. R.ReactClass a

insertChartRounded :: SVGIcon
insertChartRounded = flip (R.unsafeCreateElement insertChartRoundedImpl) []

insertChartRounded_ :: SVGIcon_
insertChartRounded_ = insertChartRounded {}
