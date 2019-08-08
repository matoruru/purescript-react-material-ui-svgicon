module MaterialUI.SVGIcon.Icon.RingVolumeSharp
   ( ringVolumeSharp
   , ringVolumeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ringVolumeSharpImpl :: forall a. R.ReactClass a

ringVolumeSharp :: SVGIcon
ringVolumeSharp = flip (R.unsafeCreateElement ringVolumeSharpImpl) []

ringVolumeSharp_ :: SVGIcon_
ringVolumeSharp_ = ringVolumeSharp {}
