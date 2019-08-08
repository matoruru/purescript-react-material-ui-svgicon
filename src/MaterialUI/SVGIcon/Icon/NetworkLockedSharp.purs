module MaterialUI.SVGIcon.Icon.NetworkLockedSharp
   ( networkLockedSharp
   , networkLockedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkLockedSharpImpl :: forall a. R.ReactClass a

networkLockedSharp :: SVGIcon
networkLockedSharp = flip (R.unsafeCreateElement networkLockedSharpImpl) []

networkLockedSharp_ :: SVGIcon_
networkLockedSharp_ = networkLockedSharp {}
