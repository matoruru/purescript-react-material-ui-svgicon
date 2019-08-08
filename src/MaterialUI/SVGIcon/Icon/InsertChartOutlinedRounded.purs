module MaterialUI.SVGIcon.Icon.InsertChartOutlinedRounded
   ( insertChartOutlinedRounded
   , insertChartOutlinedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartOutlinedRoundedImpl :: forall a. R.ReactClass a

insertChartOutlinedRounded :: SVGIcon
insertChartOutlinedRounded = flip (R.unsafeCreateElement insertChartOutlinedRoundedImpl) []

insertChartOutlinedRounded_ :: SVGIcon_
insertChartOutlinedRounded_ = insertChartOutlinedRounded {}
