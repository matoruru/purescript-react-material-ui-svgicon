module MaterialUI.SVGIcon.SwitchCamera
   ( switchCamera
   , switchCamera_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchCameraImpl :: forall a. R.ReactClass a

switchCamera
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
switchCamera = flip (R.unsafeCreateElement switchCameraImpl) []

switchCamera_ :: R.ReactElement
switchCamera_ = switchCamera {}
