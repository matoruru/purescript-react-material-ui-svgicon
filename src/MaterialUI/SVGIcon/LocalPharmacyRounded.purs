module MaterialUI.SVGIcon.LocalPharmacyRounded
   ( localPharmacyRounded
   , localPharmacyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPharmacyRoundedImpl :: forall a. R.ReactClass a

localPharmacyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPharmacyRounded = flip (R.unsafeCreateElement localPharmacyRoundedImpl) []

localPharmacyRounded_ :: R.ReactElement
localPharmacyRounded_ = localPharmacyRounded {}
