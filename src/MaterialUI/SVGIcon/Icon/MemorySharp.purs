module MaterialUI.SVGIcon.Icon.MemorySharp
   ( memorySharp
   , memorySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import memorySharpImpl :: forall a. R.ReactClass a

memorySharp :: SVGIcon
memorySharp = flip (R.unsafeCreateElement memorySharpImpl) []

memorySharp_ :: SVGIcon_
memorySharp_ = memorySharp {}
