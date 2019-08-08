module MaterialUI.SVGIcon.Icon.TabletOutlined
   ( tabletOutlined
   , tabletOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletOutlinedImpl :: forall a. R.ReactClass a

tabletOutlined :: SVGIcon
tabletOutlined = flip (R.unsafeCreateElement tabletOutlinedImpl) []

tabletOutlined_ :: SVGIcon_
tabletOutlined_ = tabletOutlined {}
