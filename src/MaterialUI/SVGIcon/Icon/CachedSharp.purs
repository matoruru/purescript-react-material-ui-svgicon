module MaterialUI.SVGIcon.Icon.CachedSharp
   ( cachedSharp
   , cachedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cachedSharpImpl :: forall a. R.ReactClass a

cachedSharp :: SVGIcon
cachedSharp = flip (R.unsafeCreateElement cachedSharpImpl) []

cachedSharp_ :: SVGIcon_
cachedSharp_ = cachedSharp {}
