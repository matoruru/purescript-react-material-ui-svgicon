module MaterialUI.SVGIcon.Icon.SdCardOutlined
   ( sdCardOutlined
   , sdCardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdCardOutlinedImpl :: forall a. R.ReactClass a

sdCardOutlined :: SVGIcon
sdCardOutlined = flip (R.unsafeCreateElement sdCardOutlinedImpl) []

sdCardOutlined_ :: SVGIcon_
sdCardOutlined_ = sdCardOutlined {}
