module MaterialUI.SVGIcon.Icon.DeleteOutlined
   ( deleteOutlined
   , deleteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteOutlinedImpl :: forall a. R.ReactClass a

deleteOutlined :: SVGIcon
deleteOutlined = flip (R.unsafeCreateElement deleteOutlinedImpl) []

deleteOutlined_ :: SVGIcon_
deleteOutlined_ = deleteOutlined {}
