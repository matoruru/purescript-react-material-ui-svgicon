module MaterialUI.SVGIcon.Icon.StopScreenShareOutlined
   ( stopScreenShareOutlined
   , stopScreenShareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopScreenShareOutlinedImpl :: forall a. R.ReactClass a

stopScreenShareOutlined :: SVGIcon
stopScreenShareOutlined = flip (R.unsafeCreateElement stopScreenShareOutlinedImpl) []

stopScreenShareOutlined_ :: SVGIcon_
stopScreenShareOutlined_ = stopScreenShareOutlined {}
