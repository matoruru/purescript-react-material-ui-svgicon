module MaterialUI.SVGIcon.Icon.CenterFocusStrongOutlined
   ( centerFocusStrongOutlined
   , centerFocusStrongOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusStrongOutlinedImpl :: forall a. R.ReactClass a

centerFocusStrongOutlined :: SVGIcon
centerFocusStrongOutlined = flip (R.unsafeCreateElement centerFocusStrongOutlinedImpl) []

centerFocusStrongOutlined_ :: SVGIcon_
centerFocusStrongOutlined_ = centerFocusStrongOutlined {}
