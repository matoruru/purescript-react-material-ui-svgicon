module MaterialUI.SVGIcon.Icon.DragHandleTwoTone
   ( dragHandleTwoTone
   , dragHandleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragHandleTwoToneImpl :: forall a. R.ReactClass a

dragHandleTwoTone :: SVGIcon
dragHandleTwoTone = flip (R.unsafeCreateElement dragHandleTwoToneImpl) []

dragHandleTwoTone_ :: SVGIcon_
dragHandleTwoTone_ = dragHandleTwoTone {}
