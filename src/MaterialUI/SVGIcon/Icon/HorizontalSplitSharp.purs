module MaterialUI.SVGIcon.Icon.HorizontalSplitSharp
   ( horizontalSplitSharp
   , horizontalSplitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import horizontalSplitSharpImpl :: forall a. R.ReactClass a

horizontalSplitSharp :: SVGIcon
horizontalSplitSharp = flip (R.unsafeCreateElement horizontalSplitSharpImpl) []

horizontalSplitSharp_ :: SVGIcon_
horizontalSplitSharp_ = horizontalSplitSharp {}
