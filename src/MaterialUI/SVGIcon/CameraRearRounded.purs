module MaterialUI.SVGIcon.CameraRearRounded
   ( cameraRearRounded
   , cameraRearRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRearRoundedImpl :: forall a. R.ReactClass a

cameraRearRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraRearRounded = flip (R.unsafeCreateElement cameraRearRoundedImpl) []

cameraRearRounded_ :: R.ReactElement
cameraRearRounded_ = cameraRearRounded {}
