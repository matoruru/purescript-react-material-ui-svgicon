module MaterialUI.SVGIcon.Icon.AccessibilityNewOutlined
   ( accessibilityNewOutlined
   , accessibilityNewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityNewOutlinedImpl :: forall a. R.ReactClass a

accessibilityNewOutlined :: SVGIcon
accessibilityNewOutlined = flip (R.unsafeCreateElement accessibilityNewOutlinedImpl) []

accessibilityNewOutlined_ :: SVGIcon_
accessibilityNewOutlined_ = accessibilityNewOutlined {}
