module MaterialUI.SVGIcon.Icon.LoopSharp
   ( loopSharp
   , loopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loopSharpImpl :: forall a. R.ReactClass a

loopSharp :: SVGIcon
loopSharp = flip (R.unsafeCreateElement loopSharpImpl) []

loopSharp_ :: SVGIcon_
loopSharp_ = loopSharp {}
