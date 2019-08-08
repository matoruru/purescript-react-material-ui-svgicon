module MaterialUI.SVGIcon.Icon.SurroundSoundTwoTone
   ( surroundSoundTwoTone
   , surroundSoundTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import surroundSoundTwoToneImpl :: forall a. R.ReactClass a

surroundSoundTwoTone :: SVGIcon
surroundSoundTwoTone = flip (R.unsafeCreateElement surroundSoundTwoToneImpl) []

surroundSoundTwoTone_ :: SVGIcon_
surroundSoundTwoTone_ = surroundSoundTwoTone {}
