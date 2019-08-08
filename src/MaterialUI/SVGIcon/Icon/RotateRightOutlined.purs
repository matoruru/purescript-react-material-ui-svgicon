module MaterialUI.SVGIcon.Icon.RotateRightOutlined
   ( rotateRightOutlined
   , rotateRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateRightOutlinedImpl :: forall a. R.ReactClass a

rotateRightOutlined :: SVGIcon
rotateRightOutlined = flip (R.unsafeCreateElement rotateRightOutlinedImpl) []

rotateRightOutlined_ :: SVGIcon_
rotateRightOutlined_ = rotateRightOutlined {}
