module MaterialUI.SVGIcon.ControlCameraRounded
   ( controlCameraRounded
   , controlCameraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlCameraRoundedImpl :: forall a. R.ReactClass a

controlCameraRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlCameraRounded = flip (R.unsafeCreateElement controlCameraRoundedImpl) []

controlCameraRounded_ :: R.ReactElement
controlCameraRounded_ = controlCameraRounded {}
