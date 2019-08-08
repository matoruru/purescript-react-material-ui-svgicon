module MaterialUI.SVGIcon.Icon.FingerprintRounded
   ( fingerprintRounded
   , fingerprintRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fingerprintRoundedImpl :: forall a. R.ReactClass a

fingerprintRounded :: SVGIcon
fingerprintRounded = flip (R.unsafeCreateElement fingerprintRoundedImpl) []

fingerprintRounded_ :: SVGIcon_
fingerprintRounded_ = fingerprintRounded {}
