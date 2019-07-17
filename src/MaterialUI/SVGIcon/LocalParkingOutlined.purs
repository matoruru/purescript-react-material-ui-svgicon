module MaterialUI.SVGIcon.LocalParkingOutlined
   ( localParkingOutlined
   , localParkingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localParkingOutlinedImpl :: forall a. R.ReactClass a

localParkingOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localParkingOutlined = flip (R.unsafeCreateElement localParkingOutlinedImpl) []

localParkingOutlined_ :: R.ReactElement
localParkingOutlined_ = localParkingOutlined {}
