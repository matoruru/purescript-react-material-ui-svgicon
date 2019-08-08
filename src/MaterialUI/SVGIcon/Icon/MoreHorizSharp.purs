module MaterialUI.SVGIcon.Icon.MoreHorizSharp
   ( moreHorizSharp
   , moreHorizSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreHorizSharpImpl :: forall a. R.ReactClass a

moreHorizSharp :: SVGIcon
moreHorizSharp = flip (R.unsafeCreateElement moreHorizSharpImpl) []

moreHorizSharp_ :: SVGIcon_
moreHorizSharp_ = moreHorizSharp {}
