module MaterialUI.SVGIcon.Icon.Fingerprint
   ( fingerprint
   , fingerprint_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fingerprintImpl :: forall a. R.ReactClass a

fingerprint :: SVGIcon
fingerprint = flip (R.unsafeCreateElement fingerprintImpl) []

fingerprint_ :: SVGIcon_
fingerprint_ = fingerprint {}
