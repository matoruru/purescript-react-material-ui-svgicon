module MaterialUI.SVGIcon.Icon.FlipOutlined
   ( flipOutlined
   , flipOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipOutlinedImpl :: forall a. R.ReactClass a

flipOutlined :: SVGIcon
flipOutlined = flip (R.unsafeCreateElement flipOutlinedImpl) []

flipOutlined_ :: SVGIcon_
flipOutlined_ = flipOutlined {}
