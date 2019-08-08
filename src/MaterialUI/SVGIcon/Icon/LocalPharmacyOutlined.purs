module MaterialUI.SVGIcon.Icon.LocalPharmacyOutlined
   ( localPharmacyOutlined
   , localPharmacyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPharmacyOutlinedImpl :: forall a. R.ReactClass a

localPharmacyOutlined :: SVGIcon
localPharmacyOutlined = flip (R.unsafeCreateElement localPharmacyOutlinedImpl) []

localPharmacyOutlined_ :: SVGIcon_
localPharmacyOutlined_ = localPharmacyOutlined {}
