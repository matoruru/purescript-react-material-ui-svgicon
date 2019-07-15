module MaterialUI.SVGIcon.LocalHospital
   ( localHospital
   , localHospital_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHospitalImpl :: forall a. R.ReactClass a

localHospital
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localHospital = flip (R.unsafeCreateElement localHospitalImpl) []

localHospital_ :: R.ReactElement
localHospital_ = localHospital {}
