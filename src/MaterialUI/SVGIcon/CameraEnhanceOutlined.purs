module MaterialUI.SVGIcon.CameraEnhanceOutlined
   ( cameraEnhanceOutlined
   , cameraEnhanceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraEnhanceOutlinedImpl :: forall a. R.ReactClass a

cameraEnhanceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraEnhanceOutlined = flip (R.unsafeCreateElement cameraEnhanceOutlinedImpl) []

cameraEnhanceOutlined_ :: R.ReactElement
cameraEnhanceOutlined_ = cameraEnhanceOutlined {}
