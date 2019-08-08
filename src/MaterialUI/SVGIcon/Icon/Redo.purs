module MaterialUI.SVGIcon.Icon.Redo
   ( redo
   , redo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redoImpl :: forall a. R.ReactClass a

redo :: SVGIcon
redo = flip (R.unsafeCreateElement redoImpl) []

redo_ :: SVGIcon_
redo_ = redo {}
