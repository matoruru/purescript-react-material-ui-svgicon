module MaterialUI.SVGIcon.Icon.ToggleOffOutlined
   ( toggleOffOutlined
   , toggleOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toggleOffOutlinedImpl :: forall a. R.ReactClass a

toggleOffOutlined :: SVGIcon
toggleOffOutlined = flip (R.unsafeCreateElement toggleOffOutlinedImpl) []

toggleOffOutlined_ :: SVGIcon_
toggleOffOutlined_ = toggleOffOutlined {}
