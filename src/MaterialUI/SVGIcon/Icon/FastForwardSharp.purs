module MaterialUI.SVGIcon.Icon.FastForwardSharp
   ( fastForwardSharp
   , fastForwardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastForwardSharpImpl :: forall a. R.ReactClass a

fastForwardSharp :: SVGIcon
fastForwardSharp = flip (R.unsafeCreateElement fastForwardSharpImpl) []

fastForwardSharp_ :: SVGIcon_
fastForwardSharp_ = fastForwardSharp {}
