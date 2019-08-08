module MaterialUI.SVGIcon.Icon.LinearScaleOutlined
   ( linearScaleOutlined
   , linearScaleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linearScaleOutlinedImpl :: forall a. R.ReactClass a

linearScaleOutlined :: SVGIcon
linearScaleOutlined = flip (R.unsafeCreateElement linearScaleOutlinedImpl) []

linearScaleOutlined_ :: SVGIcon_
linearScaleOutlined_ = linearScaleOutlined {}
