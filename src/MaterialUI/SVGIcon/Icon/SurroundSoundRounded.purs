module MaterialUI.SVGIcon.Icon.SurroundSoundRounded
   ( surroundSoundRounded
   , surroundSoundRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import surroundSoundRoundedImpl :: forall a. R.ReactClass a

surroundSoundRounded :: SVGIcon
surroundSoundRounded = flip (R.unsafeCreateElement surroundSoundRoundedImpl) []

surroundSoundRounded_ :: SVGIcon_
surroundSoundRounded_ = surroundSoundRounded {}
