module MaterialUI.SVGIcon.Icon.AccessibilityOutlined
   ( accessibilityOutlined
   , accessibilityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityOutlinedImpl :: forall a. R.ReactClass a

accessibilityOutlined :: SVGIcon
accessibilityOutlined = flip (R.unsafeCreateElement accessibilityOutlinedImpl) []

accessibilityOutlined_ :: SVGIcon_
accessibilityOutlined_ = accessibilityOutlined {}
