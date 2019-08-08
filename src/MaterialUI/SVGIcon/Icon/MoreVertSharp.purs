module MaterialUI.SVGIcon.Icon.MoreVertSharp
   ( moreVertSharp
   , moreVertSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreVertSharpImpl :: forall a. R.ReactClass a

moreVertSharp :: SVGIcon
moreVertSharp = flip (R.unsafeCreateElement moreVertSharpImpl) []

moreVertSharp_ :: SVGIcon_
moreVertSharp_ = moreVertSharp {}
