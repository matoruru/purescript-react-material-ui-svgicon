module MaterialUI.SVGIcon.Icon.ReorderSharp
   ( reorderSharp
   , reorderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reorderSharpImpl :: forall a. R.ReactClass a

reorderSharp :: SVGIcon
reorderSharp = flip (R.unsafeCreateElement reorderSharpImpl) []

reorderSharp_ :: SVGIcon_
reorderSharp_ = reorderSharp {}
