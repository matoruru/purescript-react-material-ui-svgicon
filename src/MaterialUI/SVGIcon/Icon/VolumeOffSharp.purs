module MaterialUI.SVGIcon.Icon.VolumeOffSharp
   ( volumeOffSharp
   , volumeOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeOffSharpImpl :: forall a. R.ReactClass a

volumeOffSharp :: SVGIcon
volumeOffSharp = flip (R.unsafeCreateElement volumeOffSharpImpl) []

volumeOffSharp_ :: SVGIcon_
volumeOffSharp_ = volumeOffSharp {}
