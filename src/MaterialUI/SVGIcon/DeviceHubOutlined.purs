module MaterialUI.SVGIcon.DeviceHubOutlined
   ( deviceHubOutlined
   , deviceHubOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceHubOutlinedImpl :: forall a. R.ReactClass a

deviceHubOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deviceHubOutlined = flip (R.unsafeCreateElement deviceHubOutlinedImpl) []

deviceHubOutlined_ :: R.ReactElement
deviceHubOutlined_ = deviceHubOutlined {}
