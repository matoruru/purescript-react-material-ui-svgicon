module MaterialUI.SVGIcon.Icon.BrushOutlined
   ( brushOutlined
   , brushOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brushOutlinedImpl :: forall a. R.ReactClass a

brushOutlined :: SVGIcon
brushOutlined = flip (R.unsafeCreateElement brushOutlinedImpl) []

brushOutlined_ :: SVGIcon_
brushOutlined_ = brushOutlined {}
