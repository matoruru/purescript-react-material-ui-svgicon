module MaterialUI.SVGIcon.Icon.StopOutlined
   ( stopOutlined
   , stopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopOutlinedImpl :: forall a. R.ReactClass a

stopOutlined :: SVGIcon
stopOutlined = flip (R.unsafeCreateElement stopOutlinedImpl) []

stopOutlined_ :: SVGIcon_
stopOutlined_ = stopOutlined {}
