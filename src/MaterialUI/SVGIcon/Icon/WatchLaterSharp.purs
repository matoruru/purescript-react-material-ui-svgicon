module MaterialUI.SVGIcon.Icon.WatchLaterSharp
   ( watchLaterSharp
   , watchLaterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchLaterSharpImpl :: forall a. R.ReactClass a

watchLaterSharp :: SVGIcon
watchLaterSharp = flip (R.unsafeCreateElement watchLaterSharpImpl) []

watchLaterSharp_ :: SVGIcon_
watchLaterSharp_ = watchLaterSharp {}
