module MaterialUI.SVGIcon.Icon.AccessibleForwardOutlined
   ( accessibleForwardOutlined
   , accessibleForwardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleForwardOutlinedImpl :: forall a. R.ReactClass a

accessibleForwardOutlined :: SVGIcon
accessibleForwardOutlined = flip (R.unsafeCreateElement accessibleForwardOutlinedImpl) []

accessibleForwardOutlined_ :: SVGIcon_
accessibleForwardOutlined_ = accessibleForwardOutlined {}
