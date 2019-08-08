module MaterialUI.SVGIcon.Icon.FilterNoneOutlined
   ( filterNoneOutlined
   , filterNoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterNoneOutlinedImpl :: forall a. R.ReactClass a

filterNoneOutlined :: SVGIcon
filterNoneOutlined = flip (R.unsafeCreateElement filterNoneOutlinedImpl) []

filterNoneOutlined_ :: SVGIcon_
filterNoneOutlined_ = filterNoneOutlined {}
