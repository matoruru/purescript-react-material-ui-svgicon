module MaterialUI.SVGIcon.Icon.StarBorderSharp
   ( starBorderSharp
   , starBorderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starBorderSharpImpl :: forall a. R.ReactClass a

starBorderSharp :: SVGIcon
starBorderSharp = flip (R.unsafeCreateElement starBorderSharpImpl) []

starBorderSharp_ :: SVGIcon_
starBorderSharp_ = starBorderSharp {}
