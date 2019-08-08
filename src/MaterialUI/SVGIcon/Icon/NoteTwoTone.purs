module MaterialUI.SVGIcon.Icon.NoteTwoTone
   ( noteTwoTone
   , noteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteTwoToneImpl :: forall a. R.ReactClass a

noteTwoTone :: SVGIcon
noteTwoTone = flip (R.unsafeCreateElement noteTwoToneImpl) []

noteTwoTone_ :: SVGIcon_
noteTwoTone_ = noteTwoTone {}
