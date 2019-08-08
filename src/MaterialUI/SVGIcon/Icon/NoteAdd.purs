module MaterialUI.SVGIcon.Icon.NoteAdd
   ( noteAdd
   , noteAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteAddImpl :: forall a. R.ReactClass a

noteAdd :: SVGIcon
noteAdd = flip (R.unsafeCreateElement noteAddImpl) []

noteAdd_ :: SVGIcon_
noteAdd_ = noteAdd {}
