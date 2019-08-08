module MaterialUI.SVGIcon.Icon.FilterOutlined
   ( filterOutlined
   , filterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterOutlinedImpl :: forall a. R.ReactClass a

filterOutlined :: SVGIcon
filterOutlined = flip (R.unsafeCreateElement filterOutlinedImpl) []

filterOutlined_ :: SVGIcon_
filterOutlined_ = filterOutlined {}
