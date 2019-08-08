module MaterialUI.SVGIcon.Icon.VerticalSplitSharp
   ( verticalSplitSharp
   , verticalSplitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalSplitSharpImpl :: forall a. R.ReactClass a

verticalSplitSharp :: SVGIcon
verticalSplitSharp = flip (R.unsafeCreateElement verticalSplitSharpImpl) []

verticalSplitSharp_ :: SVGIcon_
verticalSplitSharp_ = verticalSplitSharp {}
