module MaterialUI.SVGIcon.Icon.ViewArrayOutlined
   ( viewArrayOutlined
   , viewArrayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewArrayOutlinedImpl :: forall a. R.ReactClass a

viewArrayOutlined :: SVGIcon
viewArrayOutlined = flip (R.unsafeCreateElement viewArrayOutlinedImpl) []

viewArrayOutlined_ :: SVGIcon_
viewArrayOutlined_ = viewArrayOutlined {}
