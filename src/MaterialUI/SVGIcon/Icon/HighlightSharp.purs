module MaterialUI.SVGIcon.Icon.HighlightSharp
   ( highlightSharp
   , highlightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightSharpImpl :: forall a. R.ReactClass a

highlightSharp :: SVGIcon
highlightSharp = flip (R.unsafeCreateElement highlightSharpImpl) []

highlightSharp_ :: SVGIcon_
highlightSharp_ = highlightSharp {}
