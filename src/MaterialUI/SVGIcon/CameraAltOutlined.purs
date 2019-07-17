module MaterialUI.SVGIcon.CameraAltOutlined
   ( cameraAltOutlined
   , cameraAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraAltOutlinedImpl :: forall a. R.ReactClass a

cameraAltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraAltOutlined = flip (R.unsafeCreateElement cameraAltOutlinedImpl) []

cameraAltOutlined_ :: R.ReactElement
cameraAltOutlined_ = cameraAltOutlined {}
