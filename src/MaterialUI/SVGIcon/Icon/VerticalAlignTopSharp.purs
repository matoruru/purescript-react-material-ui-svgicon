module MaterialUI.SVGIcon.Icon.VerticalAlignTopSharp
   ( verticalAlignTopSharp
   , verticalAlignTopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignTopSharpImpl :: forall a. R.ReactClass a

verticalAlignTopSharp :: SVGIcon
verticalAlignTopSharp = flip (R.unsafeCreateElement verticalAlignTopSharpImpl) []

verticalAlignTopSharp_ :: SVGIcon_
verticalAlignTopSharp_ = verticalAlignTopSharp {}
