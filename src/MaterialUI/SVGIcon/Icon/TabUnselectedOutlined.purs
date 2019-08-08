module MaterialUI.SVGIcon.Icon.TabUnselectedOutlined
   ( tabUnselectedOutlined
   , tabUnselectedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabUnselectedOutlinedImpl :: forall a. R.ReactClass a

tabUnselectedOutlined :: SVGIcon
tabUnselectedOutlined = flip (R.unsafeCreateElement tabUnselectedOutlinedImpl) []

tabUnselectedOutlined_ :: SVGIcon_
tabUnselectedOutlined_ = tabUnselectedOutlined {}
