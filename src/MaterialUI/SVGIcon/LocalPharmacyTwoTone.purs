module MaterialUI.SVGIcon.LocalPharmacyTwoTone
   ( localPharmacyTwoTone
   , localPharmacyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPharmacyTwoToneImpl :: forall a. R.ReactClass a

localPharmacyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPharmacyTwoTone = flip (R.unsafeCreateElement localPharmacyTwoToneImpl) []

localPharmacyTwoTone_ :: R.ReactElement
localPharmacyTwoTone_ = localPharmacyTwoTone {}
