module MaterialUI.SVGIcon.Icon.SurroundSoundSharp
   ( surroundSoundSharp
   , surroundSoundSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import surroundSoundSharpImpl :: forall a. R.ReactClass a

surroundSoundSharp :: SVGIcon
surroundSoundSharp = flip (R.unsafeCreateElement surroundSoundSharpImpl) []

surroundSoundSharp_ :: SVGIcon_
surroundSoundSharp_ = surroundSoundSharp {}
