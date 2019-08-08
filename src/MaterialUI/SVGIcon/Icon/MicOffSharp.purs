module MaterialUI.SVGIcon.Icon.MicOffSharp
   ( micOffSharp
   , micOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micOffSharpImpl :: forall a. R.ReactClass a

micOffSharp :: SVGIcon
micOffSharp = flip (R.unsafeCreateElement micOffSharpImpl) []

micOffSharp_ :: SVGIcon_
micOffSharp_ = micOffSharp {}
