module MaterialUI.SVGIcon.Icon.ThreeDRotationOutlined
   ( threeDRotationOutlined
   , threeDRotationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeDRotationOutlinedImpl :: forall a. R.ReactClass a

threeDRotationOutlined :: SVGIcon
threeDRotationOutlined = flip (R.unsafeCreateElement threeDRotationOutlinedImpl) []

threeDRotationOutlined_ :: SVGIcon_
threeDRotationOutlined_ = threeDRotationOutlined {}
