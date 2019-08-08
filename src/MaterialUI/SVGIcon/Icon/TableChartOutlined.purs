module MaterialUI.SVGIcon.Icon.TableChartOutlined
   ( tableChartOutlined
   , tableChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tableChartOutlinedImpl :: forall a. R.ReactClass a

tableChartOutlined :: SVGIcon
tableChartOutlined = flip (R.unsafeCreateElement tableChartOutlinedImpl) []

tableChartOutlined_ :: SVGIcon_
tableChartOutlined_ = tableChartOutlined {}
