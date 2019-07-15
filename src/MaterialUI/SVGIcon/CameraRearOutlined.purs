module MaterialUI.SVGIcon.CameraRearOutlined
   ( cameraRearOutlined
   , cameraRearOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRearOutlinedImpl :: forall a. R.ReactClass a

cameraRearOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRearOutlined = flip (R.unsafeCreateElement cameraRearOutlinedImpl) []

cameraRearOutlined_ :: R.ReactElement
cameraRearOutlined_ = cameraRearOutlined {}
