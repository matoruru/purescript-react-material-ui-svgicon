module MaterialUI.SVGIcon.Icon.MicNoneOutlined
   ( micNoneOutlined
   , micNoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micNoneOutlinedImpl :: forall a. R.ReactClass a

micNoneOutlined :: SVGIcon
micNoneOutlined = flip (R.unsafeCreateElement micNoneOutlinedImpl) []

micNoneOutlined_ :: SVGIcon_
micNoneOutlined_ = micNoneOutlined {}
