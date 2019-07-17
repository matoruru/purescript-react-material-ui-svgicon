module MaterialUI.SVGIcon.ControlCameraOutlined
   ( controlCameraOutlined
   , controlCameraOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlCameraOutlinedImpl :: forall a. R.ReactClass a

controlCameraOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
controlCameraOutlined = flip (R.unsafeCreateElement controlCameraOutlinedImpl) []

controlCameraOutlined_ :: R.ReactElement
controlCameraOutlined_ = controlCameraOutlined {}
