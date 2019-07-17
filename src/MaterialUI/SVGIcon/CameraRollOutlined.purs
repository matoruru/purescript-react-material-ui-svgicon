module MaterialUI.SVGIcon.CameraRollOutlined
   ( cameraRollOutlined
   , cameraRollOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRollOutlinedImpl :: forall a. R.ReactClass a

cameraRollOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraRollOutlined = flip (R.unsafeCreateElement cameraRollOutlinedImpl) []

cameraRollOutlined_ :: R.ReactElement
cameraRollOutlined_ = cameraRollOutlined {}
