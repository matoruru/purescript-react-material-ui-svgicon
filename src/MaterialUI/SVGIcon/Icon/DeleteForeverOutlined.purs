module MaterialUI.SVGIcon.Icon.DeleteForeverOutlined
   ( deleteForeverOutlined
   , deleteForeverOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteForeverOutlinedImpl :: forall a. R.ReactClass a

deleteForeverOutlined :: SVGIcon
deleteForeverOutlined = flip (R.unsafeCreateElement deleteForeverOutlinedImpl) []

deleteForeverOutlined_ :: SVGIcon_
deleteForeverOutlined_ = deleteForeverOutlined {}
