module MaterialUI.SVGIcon.Icon.FastRewindSharp
   ( fastRewindSharp
   , fastRewindSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastRewindSharpImpl :: forall a. R.ReactClass a

fastRewindSharp :: SVGIcon
fastRewindSharp = flip (R.unsafeCreateElement fastRewindSharpImpl) []

fastRewindSharp_ :: SVGIcon_
fastRewindSharp_ = fastRewindSharp {}
