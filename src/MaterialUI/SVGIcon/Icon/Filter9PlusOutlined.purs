module MaterialUI.SVGIcon.Icon.Filter9PlusOutlined
   ( filter9PlusOutlined
   , filter9PlusOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9PlusOutlinedImpl :: forall a. R.ReactClass a

filter9PlusOutlined :: SVGIcon
filter9PlusOutlined = flip (R.unsafeCreateElement filter9PlusOutlinedImpl) []

filter9PlusOutlined_ :: SVGIcon_
filter9PlusOutlined_ = filter9PlusOutlined {}
