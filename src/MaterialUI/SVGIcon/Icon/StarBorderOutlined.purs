module MaterialUI.SVGIcon.Icon.StarBorderOutlined
   ( starBorderOutlined
   , starBorderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starBorderOutlinedImpl :: forall a. R.ReactClass a

starBorderOutlined :: SVGIcon
starBorderOutlined = flip (R.unsafeCreateElement starBorderOutlinedImpl) []

starBorderOutlined_ :: SVGIcon_
starBorderOutlined_ = starBorderOutlined {}
