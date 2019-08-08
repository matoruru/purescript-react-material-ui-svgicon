module MaterialUI.SVGIcon.Icon.DeleteOutlineOutlined
   ( deleteOutlineOutlined
   , deleteOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteOutlineOutlinedImpl :: forall a. R.ReactClass a

deleteOutlineOutlined :: SVGIcon
deleteOutlineOutlined = flip (R.unsafeCreateElement deleteOutlineOutlinedImpl) []

deleteOutlineOutlined_ :: SVGIcon_
deleteOutlineOutlined_ = deleteOutlineOutlined {}
