module MaterialUI.SVGIcon.Icon.NotesTwoTone
   ( notesTwoTone
   , notesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notesTwoToneImpl :: forall a. R.ReactClass a

notesTwoTone :: SVGIcon
notesTwoTone = flip (R.unsafeCreateElement notesTwoToneImpl) []

notesTwoTone_ :: SVGIcon_
notesTwoTone_ = notesTwoTone {}
