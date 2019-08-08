module MaterialUI.SVGIcon.Icon.InsertChartOutlinedTwoTone
   ( insertChartOutlinedTwoTone
   , insertChartOutlinedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartOutlinedTwoToneImpl :: forall a. R.ReactClass a

insertChartOutlinedTwoTone :: SVGIcon
insertChartOutlinedTwoTone = flip (R.unsafeCreateElement insertChartOutlinedTwoToneImpl) []

insertChartOutlinedTwoTone_ :: SVGIcon_
insertChartOutlinedTwoTone_ = insertChartOutlinedTwoTone {}
