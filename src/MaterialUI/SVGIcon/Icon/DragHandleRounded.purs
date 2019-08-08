module MaterialUI.SVGIcon.Icon.DragHandleRounded
   ( dragHandleRounded
   , dragHandleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragHandleRoundedImpl :: forall a. R.ReactClass a

dragHandleRounded :: SVGIcon
dragHandleRounded = flip (R.unsafeCreateElement dragHandleRoundedImpl) []

dragHandleRounded_ :: SVGIcon_
dragHandleRounded_ = dragHandleRounded {}
