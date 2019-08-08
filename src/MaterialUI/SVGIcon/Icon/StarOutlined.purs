module MaterialUI.SVGIcon.Icon.StarOutlined
   ( starOutlined
   , starOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starOutlinedImpl :: forall a. R.ReactClass a

starOutlined :: SVGIcon
starOutlined = flip (R.unsafeCreateElement starOutlinedImpl) []

starOutlined_ :: SVGIcon_
starOutlined_ = starOutlined {}
