module MaterialUI.SVGIcon.Icon.MoreSharp
   ( moreSharp
   , moreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreSharpImpl :: forall a. R.ReactClass a

moreSharp :: SVGIcon
moreSharp = flip (R.unsafeCreateElement moreSharpImpl) []

moreSharp_ :: SVGIcon_
moreSharp_ = moreSharp {}
