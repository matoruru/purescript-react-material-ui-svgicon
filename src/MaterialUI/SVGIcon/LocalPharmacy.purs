module MaterialUI.SVGIcon.LocalPharmacy
   ( localPharmacy
   , localPharmacy_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPharmacyImpl :: forall a. R.ReactClass a

localPharmacy
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPharmacy = flip (R.unsafeCreateElement localPharmacyImpl) []

localPharmacy_ :: R.ReactElement
localPharmacy_ = localPharmacy {}
