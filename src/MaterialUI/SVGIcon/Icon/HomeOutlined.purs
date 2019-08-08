module MaterialUI.SVGIcon.Icon.HomeOutlined
   ( homeOutlined
   , homeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import homeOutlinedImpl :: forall a. R.ReactClass a

homeOutlined :: SVGIcon
homeOutlined = flip (R.unsafeCreateElement homeOutlinedImpl) []

homeOutlined_ :: SVGIcon_
homeOutlined_ = homeOutlined {}
