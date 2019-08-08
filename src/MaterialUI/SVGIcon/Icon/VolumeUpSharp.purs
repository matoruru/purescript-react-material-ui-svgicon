module MaterialUI.SVGIcon.Icon.VolumeUpSharp
   ( volumeUpSharp
   , volumeUpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeUpSharpImpl :: forall a. R.ReactClass a

volumeUpSharp :: SVGIcon
volumeUpSharp = flip (R.unsafeCreateElement volumeUpSharpImpl) []

volumeUpSharp_ :: SVGIcon_
volumeUpSharp_ = volumeUpSharp {}
