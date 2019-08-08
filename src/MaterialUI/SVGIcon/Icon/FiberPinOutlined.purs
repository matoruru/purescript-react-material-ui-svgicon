module MaterialUI.SVGIcon.Icon.FiberPinOutlined
   ( fiberPinOutlined
   , fiberPinOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberPinOutlinedImpl :: forall a. R.ReactClass a

fiberPinOutlined :: SVGIcon
fiberPinOutlined = flip (R.unsafeCreateElement fiberPinOutlinedImpl) []

fiberPinOutlined_ :: SVGIcon_
fiberPinOutlined_ = fiberPinOutlined {}
