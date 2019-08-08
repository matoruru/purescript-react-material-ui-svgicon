module MaterialUI.SVGIcon.Icon.VisibilityOffSharp
   ( visibilityOffSharp
   , visibilityOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityOffSharpImpl :: forall a. R.ReactClass a

visibilityOffSharp :: SVGIcon
visibilityOffSharp = flip (R.unsafeCreateElement visibilityOffSharpImpl) []

visibilityOffSharp_ :: SVGIcon_
visibilityOffSharp_ = visibilityOffSharp {}
