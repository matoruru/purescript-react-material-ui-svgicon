module MaterialUI.SVGIcon.Icon.MusicNoteTwoTone
   ( musicNoteTwoTone
   , musicNoteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicNoteTwoToneImpl :: forall a. R.ReactClass a

musicNoteTwoTone :: SVGIcon
musicNoteTwoTone = flip (R.unsafeCreateElement musicNoteTwoToneImpl) []

musicNoteTwoTone_ :: SVGIcon_
musicNoteTwoTone_ = musicNoteTwoTone {}
