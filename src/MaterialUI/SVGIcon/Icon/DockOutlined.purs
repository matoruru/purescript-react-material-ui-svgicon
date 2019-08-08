module MaterialUI.SVGIcon.Icon.DockOutlined
   ( dockOutlined
   , dockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dockOutlinedImpl :: forall a. R.ReactClass a

dockOutlined :: SVGIcon
dockOutlined = flip (R.unsafeCreateElement dockOutlinedImpl) []

dockOutlined_ :: SVGIcon_
dockOutlined_ = dockOutlined {}
