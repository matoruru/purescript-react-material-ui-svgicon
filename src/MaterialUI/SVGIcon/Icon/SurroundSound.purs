module MaterialUI.SVGIcon.Icon.SurroundSound
   ( surroundSound
   , surroundSound_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import surroundSoundImpl :: forall a. R.ReactClass a

surroundSound :: SVGIcon
surroundSound = flip (R.unsafeCreateElement surroundSoundImpl) []

surroundSound_ :: SVGIcon_
surroundSound_ = surroundSound {}
