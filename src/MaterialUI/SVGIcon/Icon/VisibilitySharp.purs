module MaterialUI.SVGIcon.Icon.VisibilitySharp
   ( visibilitySharp
   , visibilitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilitySharpImpl :: forall a. R.ReactClass a

visibilitySharp :: SVGIcon
visibilitySharp = flip (R.unsafeCreateElement visibilitySharpImpl) []

visibilitySharp_ :: SVGIcon_
visibilitySharp_ = visibilitySharp {}
