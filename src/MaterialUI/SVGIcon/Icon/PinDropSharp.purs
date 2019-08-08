module MaterialUI.SVGIcon.Icon.PinDropSharp
   ( pinDropSharp
   , pinDropSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pinDropSharpImpl :: forall a. R.ReactClass a

pinDropSharp :: SVGIcon
pinDropSharp = flip (R.unsafeCreateElement pinDropSharpImpl) []

pinDropSharp_ :: SVGIcon_
pinDropSharp_ = pinDropSharp {}
