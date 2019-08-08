module MaterialUI.SVGIcon.Icon.VerticalAlignBottomSharp
   ( verticalAlignBottomSharp
   , verticalAlignBottomSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignBottomSharpImpl :: forall a. R.ReactClass a

verticalAlignBottomSharp :: SVGIcon
verticalAlignBottomSharp = flip (R.unsafeCreateElement verticalAlignBottomSharpImpl) []

verticalAlignBottomSharp_ :: SVGIcon_
verticalAlignBottomSharp_ = verticalAlignBottomSharp {}
