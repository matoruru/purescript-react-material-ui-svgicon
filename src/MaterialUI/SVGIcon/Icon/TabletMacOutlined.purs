module MaterialUI.SVGIcon.Icon.TabletMacOutlined
   ( tabletMacOutlined
   , tabletMacOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletMacOutlinedImpl :: forall a. R.ReactClass a

tabletMacOutlined :: SVGIcon
tabletMacOutlined = flip (R.unsafeCreateElement tabletMacOutlinedImpl) []

tabletMacOutlined_ :: SVGIcon_
tabletMacOutlined_ = tabletMacOutlined {}
