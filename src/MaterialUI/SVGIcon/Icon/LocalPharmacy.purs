module MaterialUI.SVGIcon.Icon.LocalPharmacy
   ( localPharmacy
   , localPharmacy_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPharmacyImpl :: forall a. R.ReactClass a

localPharmacy :: SVGIcon
localPharmacy = flip (R.unsafeCreateElement localPharmacyImpl) []

localPharmacy_ :: SVGIcon_
localPharmacy_ = localPharmacy {}
