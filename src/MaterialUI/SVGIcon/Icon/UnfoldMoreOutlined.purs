module MaterialUI.SVGIcon.Icon.UnfoldMoreOutlined
   ( unfoldMoreOutlined
   , unfoldMoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldMoreOutlinedImpl :: forall a. R.ReactClass a

unfoldMoreOutlined :: SVGIcon
unfoldMoreOutlined = flip (R.unsafeCreateElement unfoldMoreOutlinedImpl) []

unfoldMoreOutlined_ :: SVGIcon_
unfoldMoreOutlined_ = unfoldMoreOutlined {}
