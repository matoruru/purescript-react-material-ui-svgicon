module MaterialUI.SVGIcon.Icon.LineWeightSharp
   ( lineWeightSharp
   , lineWeightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineWeightSharpImpl :: forall a. R.ReactClass a

lineWeightSharp :: SVGIcon
lineWeightSharp = flip (R.unsafeCreateElement lineWeightSharpImpl) []

lineWeightSharp_ :: SVGIcon_
lineWeightSharp_ = lineWeightSharp {}
