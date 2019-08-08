module MaterialUI.SVGIcon.Icon.LocalPharmacyRounded
   ( localPharmacyRounded
   , localPharmacyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPharmacyRoundedImpl :: forall a. R.ReactClass a

localPharmacyRounded :: SVGIcon
localPharmacyRounded = flip (R.unsafeCreateElement localPharmacyRoundedImpl) []

localPharmacyRounded_ :: SVGIcon_
localPharmacyRounded_ = localPharmacyRounded {}
