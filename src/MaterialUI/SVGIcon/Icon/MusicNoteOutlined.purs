module MaterialUI.SVGIcon.Icon.MusicNoteOutlined
   ( musicNoteOutlined
   , musicNoteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicNoteOutlinedImpl :: forall a. R.ReactClass a

musicNoteOutlined :: SVGIcon
musicNoteOutlined = flip (R.unsafeCreateElement musicNoteOutlinedImpl) []

musicNoteOutlined_ :: SVGIcon_
musicNoteOutlined_ = musicNoteOutlined {}
