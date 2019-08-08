module MaterialUI.SVGIcon.Icon.UndoRounded
   ( undoRounded
   , undoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import undoRoundedImpl :: forall a. R.ReactClass a

undoRounded :: SVGIcon
undoRounded = flip (R.unsafeCreateElement undoRoundedImpl) []

undoRounded_ :: SVGIcon_
undoRounded_ = undoRounded {}
