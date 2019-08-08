module MaterialUI.SVGIcon.Icon.WarningOutlined
   ( warningOutlined
   , warningOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import warningOutlinedImpl :: forall a. R.ReactClass a

warningOutlined :: SVGIcon
warningOutlined = flip (R.unsafeCreateElement warningOutlinedImpl) []

warningOutlined_ :: SVGIcon_
warningOutlined_ = warningOutlined {}
