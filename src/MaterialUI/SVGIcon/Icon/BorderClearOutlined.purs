module MaterialUI.SVGIcon.Icon.BorderClearOutlined
   ( borderClearOutlined
   , borderClearOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderClearOutlinedImpl :: forall a. R.ReactClass a

borderClearOutlined :: SVGIcon
borderClearOutlined = flip (R.unsafeCreateElement borderClearOutlinedImpl) []

borderClearOutlined_ :: SVGIcon_
borderClearOutlined_ = borderClearOutlined {}
