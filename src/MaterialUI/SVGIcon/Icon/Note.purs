module MaterialUI.SVGIcon.Icon.Note
   ( note
   , note_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteImpl :: forall a. R.ReactClass a

note :: SVGIcon
note = flip (R.unsafeCreateElement noteImpl) []

note_ :: SVGIcon_
note_ = note {}
