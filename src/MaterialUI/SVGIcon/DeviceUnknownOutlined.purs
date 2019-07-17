module MaterialUI.SVGIcon.DeviceUnknownOutlined
   ( deviceUnknownOutlined
   , deviceUnknownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceUnknownOutlinedImpl :: forall a. R.ReactClass a

deviceUnknownOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deviceUnknownOutlined = flip (R.unsafeCreateElement deviceUnknownOutlinedImpl) []

deviceUnknownOutlined_ :: R.ReactElement
deviceUnknownOutlined_ = deviceUnknownOutlined {}
