module MaterialUI.SVGIcon.CameraFrontOutlined
   ( cameraFrontOutlined
   , cameraFrontOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraFrontOutlinedImpl :: forall a. R.ReactClass a

cameraFrontOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraFrontOutlined = flip (R.unsafeCreateElement cameraFrontOutlinedImpl) []

cameraFrontOutlined_ :: R.ReactElement
cameraFrontOutlined_ = cameraFrontOutlined {}
