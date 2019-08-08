module MaterialUI.SVGIcon.Icon.ChevronRightOutlined
   ( chevronRightOutlined
   , chevronRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronRightOutlinedImpl :: forall a. R.ReactClass a

chevronRightOutlined :: SVGIcon
chevronRightOutlined = flip (R.unsafeCreateElement chevronRightOutlinedImpl) []

chevronRightOutlined_ :: SVGIcon_
chevronRightOutlined_ = chevronRightOutlined {}
