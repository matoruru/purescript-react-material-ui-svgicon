module MaterialUI.SVGIcon.Icon.PowerOutlined
   ( powerOutlined
   , powerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerOutlinedImpl :: forall a. R.ReactClass a

powerOutlined :: SVGIcon
powerOutlined = flip (R.unsafeCreateElement powerOutlinedImpl) []

powerOutlined_ :: SVGIcon_
powerOutlined_ = powerOutlined {}
