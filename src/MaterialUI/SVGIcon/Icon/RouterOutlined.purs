module MaterialUI.SVGIcon.Icon.RouterOutlined
   ( routerOutlined
   , routerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import routerOutlinedImpl :: forall a. R.ReactClass a

routerOutlined :: SVGIcon
routerOutlined = flip (R.unsafeCreateElement routerOutlinedImpl) []

routerOutlined_ :: SVGIcon_
routerOutlined_ = routerOutlined {}
