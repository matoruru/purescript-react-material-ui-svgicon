module MaterialUI.SVGIcon.Icon.PowerOffOutlined
   ( powerOffOutlined
   , powerOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerOffOutlinedImpl :: forall a. R.ReactClass a

powerOffOutlined :: SVGIcon
powerOffOutlined = flip (R.unsafeCreateElement powerOffOutlinedImpl) []

powerOffOutlined_ :: SVGIcon_
powerOffOutlined_ = powerOffOutlined {}
