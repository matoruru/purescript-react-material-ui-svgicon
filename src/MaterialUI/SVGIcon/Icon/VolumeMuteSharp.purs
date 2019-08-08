module MaterialUI.SVGIcon.Icon.VolumeMuteSharp
   ( volumeMuteSharp
   , volumeMuteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeMuteSharpImpl :: forall a. R.ReactClass a

volumeMuteSharp :: SVGIcon
volumeMuteSharp = flip (R.unsafeCreateElement volumeMuteSharpImpl) []

volumeMuteSharp_ :: SVGIcon_
volumeMuteSharp_ = volumeMuteSharp {}
