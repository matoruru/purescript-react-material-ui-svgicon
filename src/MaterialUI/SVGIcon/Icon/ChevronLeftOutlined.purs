module MaterialUI.SVGIcon.Icon.ChevronLeftOutlined
   ( chevronLeftOutlined
   , chevronLeftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronLeftOutlinedImpl :: forall a. R.ReactClass a

chevronLeftOutlined :: SVGIcon
chevronLeftOutlined = flip (R.unsafeCreateElement chevronLeftOutlinedImpl) []

chevronLeftOutlined_ :: SVGIcon_
chevronLeftOutlined_ = chevronLeftOutlined {}
