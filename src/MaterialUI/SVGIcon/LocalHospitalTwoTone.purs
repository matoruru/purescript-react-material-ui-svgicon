module MaterialUI.SVGIcon.LocalHospitalTwoTone
   ( localHospitalTwoTone
   , localHospitalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHospitalTwoToneImpl :: forall a. R.ReactClass a

localHospitalTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localHospitalTwoTone = flip (R.unsafeCreateElement localHospitalTwoToneImpl) []

localHospitalTwoTone_ :: R.ReactElement
localHospitalTwoTone_ = localHospitalTwoTone {}
