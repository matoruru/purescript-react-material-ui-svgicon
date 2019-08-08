module MaterialUI.SVGIcon.Icon.FiberDvrOutlined
   ( fiberDvrOutlined
   , fiberDvrOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberDvrOutlinedImpl :: forall a. R.ReactClass a

fiberDvrOutlined :: SVGIcon
fiberDvrOutlined = flip (R.unsafeCreateElement fiberDvrOutlinedImpl) []

fiberDvrOutlined_ :: SVGIcon_
fiberDvrOutlined_ = fiberDvrOutlined {}
