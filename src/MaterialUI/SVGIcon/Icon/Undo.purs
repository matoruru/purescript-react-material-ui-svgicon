module MaterialUI.SVGIcon.Icon.Undo
   ( undo
   , undo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import undoImpl :: forall a. R.ReactClass a

undo :: SVGIcon
undo = flip (R.unsafeCreateElement undoImpl) []

undo_ :: SVGIcon_
undo_ = undo {}
