module MaterialUI.SVGIcon.Icon.LocalPharmacySharp
   ( localPharmacySharp
   , localPharmacySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPharmacySharpImpl :: forall a. R.ReactClass a

localPharmacySharp :: SVGIcon
localPharmacySharp = flip (R.unsafeCreateElement localPharmacySharpImpl) []

localPharmacySharp_ :: SVGIcon_
localPharmacySharp_ = localPharmacySharp {}
