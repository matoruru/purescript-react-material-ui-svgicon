module MaterialUI.SVGIcon.LocalHospitalOutlined
   ( localHospitalOutlined
   , localHospitalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHospitalOutlinedImpl :: forall a. R.ReactClass a

localHospitalOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localHospitalOutlined = flip (R.unsafeCreateElement localHospitalOutlinedImpl) []

localHospitalOutlined_ :: R.ReactElement
localHospitalOutlined_ = localHospitalOutlined {}
