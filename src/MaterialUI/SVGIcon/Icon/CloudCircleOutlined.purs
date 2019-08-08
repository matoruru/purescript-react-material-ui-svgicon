module MaterialUI.SVGIcon.Icon.CloudCircleOutlined
   ( cloudCircleOutlined
   , cloudCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudCircleOutlinedImpl :: forall a. R.ReactClass a

cloudCircleOutlined :: SVGIcon
cloudCircleOutlined = flip (R.unsafeCreateElement cloudCircleOutlinedImpl) []

cloudCircleOutlined_ :: SVGIcon_
cloudCircleOutlined_ = cloudCircleOutlined {}
