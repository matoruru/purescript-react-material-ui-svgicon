module MaterialUI.SVGIcon.Icon.InsertChartTwoTone
   ( insertChartTwoTone
   , insertChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartTwoToneImpl :: forall a. R.ReactClass a

insertChartTwoTone :: SVGIcon
insertChartTwoTone = flip (R.unsafeCreateElement insertChartTwoToneImpl) []

insertChartTwoTone_ :: SVGIcon_
insertChartTwoTone_ = insertChartTwoTone {}
