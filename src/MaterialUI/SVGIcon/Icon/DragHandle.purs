module MaterialUI.SVGIcon.Icon.DragHandle
   ( dragHandle
   , dragHandle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragHandleImpl :: forall a. R.ReactClass a

dragHandle :: SVGIcon
dragHandle = flip (R.unsafeCreateElement dragHandleImpl) []

dragHandle_ :: SVGIcon_
dragHandle_ = dragHandle {}
