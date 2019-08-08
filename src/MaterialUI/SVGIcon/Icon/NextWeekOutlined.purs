module MaterialUI.SVGIcon.Icon.NextWeekOutlined
   ( nextWeekOutlined
   , nextWeekOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nextWeekOutlinedImpl :: forall a. R.ReactClass a

nextWeekOutlined :: SVGIcon
nextWeekOutlined = flip (R.unsafeCreateElement nextWeekOutlinedImpl) []

nextWeekOutlined_ :: SVGIcon_
nextWeekOutlined_ = nextWeekOutlined {}
