module MaterialUI.SVGIcon.Icon.MusicVideoSharp
   ( musicVideoSharp
   , musicVideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicVideoSharpImpl :: forall a. R.ReactClass a

musicVideoSharp :: SVGIcon
musicVideoSharp = flip (R.unsafeCreateElement musicVideoSharpImpl) []

musicVideoSharp_ :: SVGIcon_
musicVideoSharp_ = musicVideoSharp {}
