module MaterialUI.SVGIcon.Icon.ViewHeadlineOutlined
   ( viewHeadlineOutlined
   , viewHeadlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewHeadlineOutlinedImpl :: forall a. R.ReactClass a

viewHeadlineOutlined :: SVGIcon
viewHeadlineOutlined = flip (R.unsafeCreateElement viewHeadlineOutlinedImpl) []

viewHeadlineOutlined_ :: SVGIcon_
viewHeadlineOutlined_ = viewHeadlineOutlined {}
