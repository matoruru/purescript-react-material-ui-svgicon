module MaterialUI.SVGIcon.Icon.CancelOutlined
   ( cancelOutlined
   , cancelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelOutlinedImpl :: forall a. R.ReactClass a

cancelOutlined :: SVGIcon
cancelOutlined = flip (R.unsafeCreateElement cancelOutlinedImpl) []

cancelOutlined_ :: SVGIcon_
cancelOutlined_ = cancelOutlined {}
