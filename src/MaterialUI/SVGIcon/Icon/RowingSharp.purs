module MaterialUI.SVGIcon.Icon.RowingSharp
   ( rowingSharp
   , rowingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rowingSharpImpl :: forall a. R.ReactClass a

rowingSharp :: SVGIcon
rowingSharp = flip (R.unsafeCreateElement rowingSharpImpl) []

rowingSharp_ :: SVGIcon_
rowingSharp_ = rowingSharp {}
