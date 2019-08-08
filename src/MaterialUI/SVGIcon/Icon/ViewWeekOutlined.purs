module MaterialUI.SVGIcon.Icon.ViewWeekOutlined
   ( viewWeekOutlined
   , viewWeekOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewWeekOutlinedImpl :: forall a. R.ReactClass a

viewWeekOutlined :: SVGIcon
viewWeekOutlined = flip (R.unsafeCreateElement viewWeekOutlinedImpl) []

viewWeekOutlined_ :: SVGIcon_
viewWeekOutlined_ = viewWeekOutlined {}
