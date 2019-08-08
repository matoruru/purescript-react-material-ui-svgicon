module MaterialUI.SVGIcon.Icon.RotateLeftOutlined
   ( rotateLeftOutlined
   , rotateLeftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateLeftOutlinedImpl :: forall a. R.ReactClass a

rotateLeftOutlined :: SVGIcon
rotateLeftOutlined = flip (R.unsafeCreateElement rotateLeftOutlinedImpl) []

rotateLeftOutlined_ :: SVGIcon_
rotateLeftOutlined_ = rotateLeftOutlined {}
