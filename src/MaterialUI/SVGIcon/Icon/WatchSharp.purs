module MaterialUI.SVGIcon.Icon.WatchSharp
   ( watchSharp
   , watchSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchSharpImpl :: forall a. R.ReactClass a

watchSharp :: SVGIcon
watchSharp = flip (R.unsafeCreateElement watchSharpImpl) []

watchSharp_ :: SVGIcon_
watchSharp_ = watchSharp {}
