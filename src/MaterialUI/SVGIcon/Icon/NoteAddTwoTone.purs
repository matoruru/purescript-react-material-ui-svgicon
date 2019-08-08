module MaterialUI.SVGIcon.Icon.NoteAddTwoTone
   ( noteAddTwoTone
   , noteAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteAddTwoToneImpl :: forall a. R.ReactClass a

noteAddTwoTone :: SVGIcon
noteAddTwoTone = flip (R.unsafeCreateElement noteAddTwoToneImpl) []

noteAddTwoTone_ :: SVGIcon_
noteAddTwoTone_ = noteAddTwoTone {}
