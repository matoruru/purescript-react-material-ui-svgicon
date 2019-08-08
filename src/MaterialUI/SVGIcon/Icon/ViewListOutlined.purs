module MaterialUI.SVGIcon.Icon.ViewListOutlined
   ( viewListOutlined
   , viewListOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewListOutlinedImpl :: forall a. R.ReactClass a

viewListOutlined :: SVGIcon
viewListOutlined = flip (R.unsafeCreateElement viewListOutlinedImpl) []

viewListOutlined_ :: SVGIcon_
viewListOutlined_ = viewListOutlined {}
