module MaterialUI.SVGIcon.ControlCamera
   ( controlCamera
   , controlCamera_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlCameraImpl :: forall a. R.ReactClass a

controlCamera
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlCamera = flip (R.unsafeCreateElement controlCameraImpl) []

controlCamera_ :: R.ReactElement
controlCamera_ = controlCamera {}
