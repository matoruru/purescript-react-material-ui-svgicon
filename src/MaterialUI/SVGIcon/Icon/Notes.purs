module MaterialUI.SVGIcon.Icon.Notes
   ( notes
   , notes_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notesImpl :: forall a. R.ReactClass a

notes :: SVGIcon
notes = flip (R.unsafeCreateElement notesImpl) []

notes_ :: SVGIcon_
notes_ = notes {}
