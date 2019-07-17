module MaterialUI.SVGIcon.LocalGasStationOutlined
   ( localGasStationOutlined
   , localGasStationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGasStationOutlinedImpl :: forall a. R.ReactClass a

localGasStationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localGasStationOutlined = flip (R.unsafeCreateElement localGasStationOutlinedImpl) []

localGasStationOutlined_ :: R.ReactElement
localGasStationOutlined_ = localGasStationOutlined {}
