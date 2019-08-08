module MaterialUI.SVGIcon.Icon.ToggleOnOutlined
   ( toggleOnOutlined
   , toggleOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOnOutlinedImpl :: forall a. R.ReactClass a

toggleOnOutlined :: SVGIcon
toggleOnOutlined = flip (R.unsafeCreateElement toggleOnOutlinedImpl) []

toggleOnOutlined_ :: SVGIcon_
toggleOnOutlined_ = toggleOnOutlined {}
