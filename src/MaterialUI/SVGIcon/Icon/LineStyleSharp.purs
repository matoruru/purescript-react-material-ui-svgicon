module MaterialUI.SVGIcon.Icon.LineStyleSharp
   ( lineStyleSharp
   , lineStyleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineStyleSharpImpl :: forall a. R.ReactClass a

lineStyleSharp :: SVGIcon
lineStyleSharp = flip (R.unsafeCreateElement lineStyleSharpImpl) []

lineStyleSharp_ :: SVGIcon_
lineStyleSharp_ = lineStyleSharp {}
