module MaterialUI.SVGIcon.Icon.NotInterestedOutlined
   ( notInterestedOutlined
   , notInterestedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notInterestedOutlinedImpl :: forall a. R.ReactClass a

notInterestedOutlined :: SVGIcon
notInterestedOutlined = flip (R.unsafeCreateElement notInterestedOutlinedImpl) []

notInterestedOutlined_ :: SVGIcon_
notInterestedOutlined_ = notInterestedOutlined {}
