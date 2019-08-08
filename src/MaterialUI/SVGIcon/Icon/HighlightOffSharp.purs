module MaterialUI.SVGIcon.Icon.HighlightOffSharp
   ( highlightOffSharp
   , highlightOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightOffSharpImpl :: forall a. R.ReactClass a

highlightOffSharp :: SVGIcon
highlightOffSharp = flip (R.unsafeCreateElement highlightOffSharpImpl) []

highlightOffSharp_ :: SVGIcon_
highlightOffSharp_ = highlightOffSharp {}
