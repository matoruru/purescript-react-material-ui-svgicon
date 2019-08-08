module MaterialUI.SVGIcon.Icon.LocalPharmacyTwoTone
   ( localPharmacyTwoTone
   , localPharmacyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPharmacyTwoToneImpl :: forall a. R.ReactClass a

localPharmacyTwoTone :: SVGIcon
localPharmacyTwoTone = flip (R.unsafeCreateElement localPharmacyTwoToneImpl) []

localPharmacyTwoTone_ :: SVGIcon_
localPharmacyTwoTone_ = localPharmacyTwoTone {}
