module MaterialUI.SVGIcon.Icon.ClassOutlined
   ( classOutlined
   , classOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import classOutlinedImpl :: forall a. R.ReactClass a

classOutlined :: SVGIcon
classOutlined = flip (R.unsafeCreateElement classOutlinedImpl) []

classOutlined_ :: SVGIcon_
classOutlined_ = classOutlined {}
