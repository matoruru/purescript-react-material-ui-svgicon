module MaterialUI.SVGIcon.Icon.CloudOffOutlined
   ( cloudOffOutlined
   , cloudOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudOffOutlinedImpl :: forall a. R.ReactClass a

cloudOffOutlined :: SVGIcon
cloudOffOutlined = flip (R.unsafeCreateElement cloudOffOutlinedImpl) []

cloudOffOutlined_ :: SVGIcon_
cloudOffOutlined_ = cloudOffOutlined {}
