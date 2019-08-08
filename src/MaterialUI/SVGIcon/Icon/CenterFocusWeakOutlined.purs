module MaterialUI.SVGIcon.Icon.CenterFocusWeakOutlined
   ( centerFocusWeakOutlined
   , centerFocusWeakOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusWeakOutlinedImpl :: forall a. R.ReactClass a

centerFocusWeakOutlined :: SVGIcon
centerFocusWeakOutlined = flip (R.unsafeCreateElement centerFocusWeakOutlinedImpl) []

centerFocusWeakOutlined_ :: SVGIcon_
centerFocusWeakOutlined_ = centerFocusWeakOutlined {}
