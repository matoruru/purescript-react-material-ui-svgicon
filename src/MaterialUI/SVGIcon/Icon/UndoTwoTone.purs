module MaterialUI.SVGIcon.Icon.UndoTwoTone
   ( undoTwoTone
   , undoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import undoTwoToneImpl :: forall a. R.ReactClass a

undoTwoTone :: SVGIcon
undoTwoTone = flip (R.unsafeCreateElement undoTwoToneImpl) []

undoTwoTone_ :: SVGIcon_
undoTwoTone_ = undoTwoTone {}
