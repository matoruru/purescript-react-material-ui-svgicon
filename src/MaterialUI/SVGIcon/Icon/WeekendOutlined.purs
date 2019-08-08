module MaterialUI.SVGIcon.Icon.WeekendOutlined
   ( weekendOutlined
   , weekendOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import weekendOutlinedImpl :: forall a. R.ReactClass a

weekendOutlined :: SVGIcon
weekendOutlined = flip (R.unsafeCreateElement weekendOutlinedImpl) []

weekendOutlined_ :: SVGIcon_
weekendOutlined_ = weekendOutlined {}
