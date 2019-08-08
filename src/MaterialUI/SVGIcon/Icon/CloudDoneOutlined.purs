module MaterialUI.SVGIcon.Icon.CloudDoneOutlined
   ( cloudDoneOutlined
   , cloudDoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDoneOutlinedImpl :: forall a. R.ReactClass a

cloudDoneOutlined :: SVGIcon
cloudDoneOutlined = flip (R.unsafeCreateElement cloudDoneOutlinedImpl) []

cloudDoneOutlined_ :: SVGIcon_
cloudDoneOutlined_ = cloudDoneOutlined {}
