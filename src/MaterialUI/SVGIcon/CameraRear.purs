module MaterialUI.SVGIcon.CameraRear
   ( cameraRear
   , cameraRear_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRearImpl :: forall a. R.ReactClass a

cameraRear
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRear = flip (R.unsafeCreateElement cameraRearImpl) []

cameraRear_ :: R.ReactElement
cameraRear_ = cameraRear {}
