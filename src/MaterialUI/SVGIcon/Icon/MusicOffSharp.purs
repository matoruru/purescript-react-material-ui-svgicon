module MaterialUI.SVGIcon.Icon.MusicOffSharp
   ( musicOffSharp
   , musicOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicOffSharpImpl :: forall a. R.ReactClass a

musicOffSharp :: SVGIcon
musicOffSharp = flip (R.unsafeCreateElement musicOffSharpImpl) []

musicOffSharp_ :: SVGIcon_
musicOffSharp_ = musicOffSharp {}
