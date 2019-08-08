module MaterialUI.SVGIcon.Icon.VolumeDownSharp
   ( volumeDownSharp
   , volumeDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeDownSharpImpl :: forall a. R.ReactClass a

volumeDownSharp :: SVGIcon
volumeDownSharp = flip (R.unsafeCreateElement volumeDownSharpImpl) []

volumeDownSharp_ :: SVGIcon_
volumeDownSharp_ = volumeDownSharp {}
