module MaterialUI.SVGIcon.Icon.MouseOutlined
   ( mouseOutlined
   , mouseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mouseOutlinedImpl :: forall a. R.ReactClass a

mouseOutlined :: SVGIcon
mouseOutlined = flip (R.unsafeCreateElement mouseOutlinedImpl) []

mouseOutlined_ :: SVGIcon_
mouseOutlined_ = mouseOutlined {}
