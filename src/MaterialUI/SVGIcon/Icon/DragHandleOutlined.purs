module MaterialUI.SVGIcon.Icon.DragHandleOutlined
   ( dragHandleOutlined
   , dragHandleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragHandleOutlinedImpl :: forall a. R.ReactClass a

dragHandleOutlined :: SVGIcon
dragHandleOutlined = flip (R.unsafeCreateElement dragHandleOutlinedImpl) []

dragHandleOutlined_ :: SVGIcon_
dragHandleOutlined_ = dragHandleOutlined {}
