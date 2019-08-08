module MaterialUI.SVGIcon.Icon.FlipToFrontOutlined
   ( flipToFrontOutlined
   , flipToFrontOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToFrontOutlinedImpl :: forall a. R.ReactClass a

flipToFrontOutlined :: SVGIcon
flipToFrontOutlined = flip (R.unsafeCreateElement flipToFrontOutlinedImpl) []

flipToFrontOutlined_ :: SVGIcon_
flipToFrontOutlined_ = flipToFrontOutlined {}
