module MaterialUI.SVGIcon.Icon.FiberNewOutlined
   ( fiberNewOutlined
   , fiberNewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberNewOutlinedImpl :: forall a. R.ReactClass a

fiberNewOutlined :: SVGIcon
fiberNewOutlined = flip (R.unsafeCreateElement fiberNewOutlinedImpl) []

fiberNewOutlined_ :: SVGIcon_
fiberNewOutlined_ = fiberNewOutlined {}
