module MaterialUI.SVGIcon.Icon.FlareOutlined
   ( flareOutlined
   , flareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flareOutlinedImpl :: forall a. R.ReactClass a

flareOutlined :: SVGIcon
flareOutlined = flip (R.unsafeCreateElement flareOutlinedImpl) []

flareOutlined_ :: SVGIcon_
flareOutlined_ = flareOutlined {}
