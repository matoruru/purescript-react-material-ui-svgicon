module MaterialUI.SVGIcon.Icon.TransformOutlined
   ( transformOutlined
   , transformOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transformOutlinedImpl :: forall a. R.ReactClass a

transformOutlined :: SVGIcon
transformOutlined = flip (R.unsafeCreateElement transformOutlinedImpl) []

transformOutlined_ :: SVGIcon_
transformOutlined_ = transformOutlined {}
