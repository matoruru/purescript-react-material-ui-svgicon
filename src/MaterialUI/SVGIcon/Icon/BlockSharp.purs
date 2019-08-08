module MaterialUI.SVGIcon.Icon.BlockSharp
   ( blockSharp
   , blockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blockSharpImpl :: forall a. R.ReactClass a

blockSharp :: SVGIcon
blockSharp = flip (R.unsafeCreateElement blockSharpImpl) []

blockSharp_ :: SVGIcon_
blockSharp_ = blockSharp {}
