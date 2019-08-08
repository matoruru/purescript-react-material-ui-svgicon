module MaterialUI.SVGIcon.Icon.DragHandleSharp
   ( dragHandleSharp
   , dragHandleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragHandleSharpImpl :: forall a. R.ReactClass a

dragHandleSharp :: SVGIcon
dragHandleSharp = flip (R.unsafeCreateElement dragHandleSharpImpl) []

dragHandleSharp_ :: SVGIcon_
dragHandleSharp_ = dragHandleSharp {}
