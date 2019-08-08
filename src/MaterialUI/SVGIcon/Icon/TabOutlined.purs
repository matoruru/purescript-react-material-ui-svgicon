module MaterialUI.SVGIcon.Icon.TabOutlined
   ( tabOutlined
   , tabOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabOutlinedImpl :: forall a. R.ReactClass a

tabOutlined :: SVGIcon
tabOutlined = flip (R.unsafeCreateElement tabOutlinedImpl) []

tabOutlined_ :: SVGIcon_
tabOutlined_ = tabOutlined {}
