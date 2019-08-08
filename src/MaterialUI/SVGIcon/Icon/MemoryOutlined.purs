module MaterialUI.SVGIcon.Icon.MemoryOutlined
   ( memoryOutlined
   , memoryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import memoryOutlinedImpl :: forall a. R.ReactClass a

memoryOutlined :: SVGIcon
memoryOutlined = flip (R.unsafeCreateElement memoryOutlinedImpl) []

memoryOutlined_ :: SVGIcon_
memoryOutlined_ = memoryOutlined {}
