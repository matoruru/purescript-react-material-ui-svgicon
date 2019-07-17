module MaterialUI.SVGIcon.PermDeviceInformationOutlined
   ( permDeviceInformationOutlined
   , permDeviceInformationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDeviceInformationOutlinedImpl :: forall a. R.ReactClass a

permDeviceInformationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permDeviceInformationOutlined = flip (R.unsafeCreateElement permDeviceInformationOutlinedImpl) []

permDeviceInformationOutlined_ :: R.ReactElement
permDeviceInformationOutlined_ = permDeviceInformationOutlined {}
