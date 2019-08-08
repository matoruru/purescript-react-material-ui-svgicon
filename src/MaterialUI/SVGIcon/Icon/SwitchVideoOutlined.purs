module MaterialUI.SVGIcon.Icon.SwitchVideoOutlined
   ( switchVideoOutlined
   , switchVideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchVideoOutlinedImpl :: forall a. R.ReactClass a

switchVideoOutlined :: SVGIcon
switchVideoOutlined = flip (R.unsafeCreateElement switchVideoOutlinedImpl) []

switchVideoOutlined_ :: SVGIcon_
switchVideoOutlined_ = switchVideoOutlined {}
