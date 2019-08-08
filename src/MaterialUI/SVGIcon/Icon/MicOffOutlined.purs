module MaterialUI.SVGIcon.Icon.MicOffOutlined
   ( micOffOutlined
   , micOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micOffOutlinedImpl :: forall a. R.ReactClass a

micOffOutlined :: SVGIcon
micOffOutlined = flip (R.unsafeCreateElement micOffOutlinedImpl) []

micOffOutlined_ :: SVGIcon_
micOffOutlined_ = micOffOutlined {}
