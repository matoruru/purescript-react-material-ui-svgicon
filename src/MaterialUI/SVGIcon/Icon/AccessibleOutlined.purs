module MaterialUI.SVGIcon.Icon.AccessibleOutlined
   ( accessibleOutlined
   , accessibleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleOutlinedImpl :: forall a. R.ReactClass a

accessibleOutlined :: SVGIcon
accessibleOutlined = flip (R.unsafeCreateElement accessibleOutlinedImpl) []

accessibleOutlined_ :: SVGIcon_
accessibleOutlined_ = accessibleOutlined {}
