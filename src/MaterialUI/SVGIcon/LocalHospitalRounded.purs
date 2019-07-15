module MaterialUI.SVGIcon.LocalHospitalRounded
   ( localHospitalRounded
   , localHospitalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHospitalRoundedImpl :: forall a. R.ReactClass a

localHospitalRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localHospitalRounded = flip (R.unsafeCreateElement localHospitalRoundedImpl) []

localHospitalRounded_ :: R.ReactElement
localHospitalRounded_ = localHospitalRounded {}
