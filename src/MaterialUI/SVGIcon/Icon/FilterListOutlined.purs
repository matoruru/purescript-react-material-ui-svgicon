module MaterialUI.SVGIcon.Icon.FilterListOutlined
   ( filterListOutlined
   , filterListOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterListOutlinedImpl :: forall a. R.ReactClass a

filterListOutlined :: SVGIcon
filterListOutlined = flip (R.unsafeCreateElement filterListOutlinedImpl) []

filterListOutlined_ :: SVGIcon_
filterListOutlined_ = filterListOutlined {}
