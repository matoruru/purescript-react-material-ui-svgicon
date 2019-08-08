module MaterialUI.SVGIcon.Icon.UnfoldLessOutlined
   ( unfoldLessOutlined
   , unfoldLessOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldLessOutlinedImpl :: forall a. R.ReactClass a

unfoldLessOutlined :: SVGIcon
unfoldLessOutlined = flip (R.unsafeCreateElement unfoldLessOutlinedImpl) []

unfoldLessOutlined_ :: SVGIcon_
unfoldLessOutlined_ = unfoldLessOutlined {}
