module MaterialUI.SVGIcon.Icon.FingerprintSharp
   ( fingerprintSharp
   , fingerprintSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fingerprintSharpImpl :: forall a. R.ReactClass a

fingerprintSharp :: SVGIcon
fingerprintSharp = flip (R.unsafeCreateElement fingerprintSharpImpl) []

fingerprintSharp_ :: SVGIcon_
fingerprintSharp_ = fingerprintSharp {}
