module MaterialUI.SVGIcon.CameraOutlined
   ( cameraOutlined
   , cameraOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraOutlinedImpl :: forall a. R.ReactClass a

cameraOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraOutlined = flip (R.unsafeCreateElement cameraOutlinedImpl) []

cameraOutlined_ :: R.ReactElement
cameraOutlined_ = cameraOutlined {}
