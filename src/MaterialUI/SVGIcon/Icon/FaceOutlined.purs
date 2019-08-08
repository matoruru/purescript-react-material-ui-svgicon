module MaterialUI.SVGIcon.Icon.FaceOutlined
   ( faceOutlined
   , faceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import faceOutlinedImpl :: forall a. R.ReactClass a

faceOutlined :: SVGIcon
faceOutlined = flip (R.unsafeCreateElement faceOutlinedImpl) []

faceOutlined_ :: SVGIcon_
faceOutlined_ = faceOutlined {}
