module MaterialUI.SVGIcon.Icon.MonetizationOnSharp
   ( monetizationOnSharp
   , monetizationOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monetizationOnSharpImpl :: forall a. R.ReactClass a

monetizationOnSharp :: SVGIcon
monetizationOnSharp = flip (R.unsafeCreateElement monetizationOnSharpImpl) []

monetizationOnSharp_ :: SVGIcon_
monetizationOnSharp_ = monetizationOnSharp {}
