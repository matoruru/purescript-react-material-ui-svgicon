module MaterialUI.SVGIcon.Icon.HomeSharp
   ( homeSharp
   , homeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import homeSharpImpl :: forall a. R.ReactClass a

homeSharp :: SVGIcon
homeSharp = flip (R.unsafeCreateElement homeSharpImpl) []

homeSharp_ :: SVGIcon_
homeSharp_ = homeSharp {}
