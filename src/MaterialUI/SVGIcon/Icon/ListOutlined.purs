module MaterialUI.SVGIcon.Icon.ListOutlined
   ( listOutlined
   , listOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listOutlinedImpl :: forall a. R.ReactClass a

listOutlined :: SVGIcon
listOutlined = flip (R.unsafeCreateElement listOutlinedImpl) []

listOutlined_ :: SVGIcon_
listOutlined_ = listOutlined {}
