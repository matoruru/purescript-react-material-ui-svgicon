module MaterialUI.SVGIcon.Icon.CloudOutlined
   ( cloudOutlined
   , cloudOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudOutlinedImpl :: forall a. R.ReactClass a

cloudOutlined :: SVGIcon
cloudOutlined = flip (R.unsafeCreateElement cloudOutlinedImpl) []

cloudOutlined_ :: SVGIcon_
cloudOutlined_ = cloudOutlined {}
