module MaterialUI.SVGIcon.Icon.LocalTaxiSharp
   ( localTaxiSharp
   , localTaxiSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localTaxiSharpImpl :: forall a. R.ReactClass a

localTaxiSharp :: SVGIcon
localTaxiSharp = flip (R.unsafeCreateElement localTaxiSharpImpl) []

localTaxiSharp_ :: SVGIcon_
localTaxiSharp_ = localTaxiSharp {}
