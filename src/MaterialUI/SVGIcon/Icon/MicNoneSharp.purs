module MaterialUI.SVGIcon.Icon.MicNoneSharp
   ( micNoneSharp
   , micNoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micNoneSharpImpl :: forall a. R.ReactClass a

micNoneSharp :: SVGIcon
micNoneSharp = flip (R.unsafeCreateElement micNoneSharpImpl) []

micNoneSharp_ :: SVGIcon_
micNoneSharp_ = micNoneSharp {}
