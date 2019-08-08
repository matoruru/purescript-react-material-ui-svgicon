module MaterialUI.SVGIcon.Icon.FlipToBackOutlined
   ( flipToBackOutlined
   , flipToBackOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToBackOutlinedImpl :: forall a. R.ReactClass a

flipToBackOutlined :: SVGIcon
flipToBackOutlined = flip (R.unsafeCreateElement flipToBackOutlinedImpl) []

flipToBackOutlined_ :: SVGIcon_
flipToBackOutlined_ = flipToBackOutlined {}
