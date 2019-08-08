module MaterialUI.SVGIcon.Icon.FingerprintTwoTone
   ( fingerprintTwoTone
   , fingerprintTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fingerprintTwoToneImpl :: forall a. R.ReactClass a

fingerprintTwoTone :: SVGIcon
fingerprintTwoTone = flip (R.unsafeCreateElement fingerprintTwoToneImpl) []

fingerprintTwoTone_ :: SVGIcon_
fingerprintTwoTone_ = fingerprintTwoTone {}
