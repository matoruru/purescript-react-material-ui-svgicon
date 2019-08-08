module MaterialUI.SVGIcon.Icon.NatureOutlined
   ( natureOutlined
   , natureOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import natureOutlinedImpl :: forall a. R.ReactClass a

natureOutlined :: SVGIcon
natureOutlined = flip (R.unsafeCreateElement natureOutlinedImpl) []

natureOutlined_ :: SVGIcon_
natureOutlined_ = natureOutlined {}
