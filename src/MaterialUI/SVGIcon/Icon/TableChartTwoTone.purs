module MaterialUI.SVGIcon.Icon.TableChartTwoTone
   ( tableChartTwoTone
   , tableChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tableChartTwoToneImpl :: forall a. R.ReactClass a

tableChartTwoTone :: SVGIcon
tableChartTwoTone = flip (R.unsafeCreateElement tableChartTwoToneImpl) []

tableChartTwoTone_ :: SVGIcon_
tableChartTwoTone_ = tableChartTwoTone {}
