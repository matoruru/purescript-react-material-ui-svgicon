module MaterialUI.SVGIcon.Icon.VerticalAlignCenterSharp
   ( verticalAlignCenterSharp
   , verticalAlignCenterSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignCenterSharpImpl :: forall a. R.ReactClass a

verticalAlignCenterSharp :: SVGIcon
verticalAlignCenterSharp = flip (R.unsafeCreateElement verticalAlignCenterSharpImpl) []

verticalAlignCenterSharp_ :: SVGIcon_
verticalAlignCenterSharp_ = verticalAlignCenterSharp {}
