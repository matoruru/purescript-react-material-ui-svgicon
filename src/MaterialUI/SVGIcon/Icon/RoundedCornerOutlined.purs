module MaterialUI.SVGIcon.Icon.RoundedCornerOutlined
   ( roundedCornerOutlined
   , roundedCornerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roundedCornerOutlinedImpl :: forall a. R.ReactClass a

roundedCornerOutlined :: SVGIcon
roundedCornerOutlined = flip (R.unsafeCreateElement roundedCornerOutlinedImpl) []

roundedCornerOutlined_ :: SVGIcon_
roundedCornerOutlined_ = roundedCornerOutlined {}
