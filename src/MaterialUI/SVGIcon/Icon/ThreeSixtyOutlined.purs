module MaterialUI.SVGIcon.Icon.ThreeSixtyOutlined
   ( threeSixtyOutlined
   , threeSixtyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeSixtyOutlinedImpl :: forall a. R.ReactClass a

threeSixtyOutlined :: SVGIcon
threeSixtyOutlined = flip (R.unsafeCreateElement threeSixtyOutlinedImpl) []

threeSixtyOutlined_ :: SVGIcon_
threeSixtyOutlined_ = threeSixtyOutlined {}
