module MaterialUI.SVGIcon.Icon.FilterCenterFocusOutlined
   ( filterCenterFocusOutlined
   , filterCenterFocusOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterCenterFocusOutlinedImpl :: forall a. R.ReactClass a

filterCenterFocusOutlined :: SVGIcon
filterCenterFocusOutlined = flip (R.unsafeCreateElement filterCenterFocusOutlinedImpl) []

filterCenterFocusOutlined_ :: SVGIcon_
filterCenterFocusOutlined_ = filterCenterFocusOutlined {}
