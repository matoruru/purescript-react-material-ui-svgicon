module MaterialUI.SVGIcon.Icon.StarHalfOutlined
   ( starHalfOutlined
   , starHalfOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starHalfOutlinedImpl :: forall a. R.ReactClass a

starHalfOutlined :: SVGIcon
starHalfOutlined = flip (R.unsafeCreateElement starHalfOutlinedImpl) []

starHalfOutlined_ :: SVGIcon_
starHalfOutlined_ = starHalfOutlined {}
