module MaterialUI.SVGIcon.Icon.NotesOutlined
   ( notesOutlined
   , notesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notesOutlinedImpl :: forall a. R.ReactClass a

notesOutlined :: SVGIcon
notesOutlined = flip (R.unsafeCreateElement notesOutlinedImpl) []

notesOutlined_ :: SVGIcon_
notesOutlined_ = notesOutlined {}
