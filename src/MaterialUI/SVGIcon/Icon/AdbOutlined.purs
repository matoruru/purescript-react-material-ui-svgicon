module MaterialUI.SVGIcon.Icon.AdbOutlined
   ( adbOutlined
   , adbOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adbOutlinedImpl :: forall a. R.ReactClass a

adbOutlined :: SVGIcon
adbOutlined = flip (R.unsafeCreateElement adbOutlinedImpl) []

adbOutlined_ :: SVGIcon_
adbOutlined_ = adbOutlined {}
