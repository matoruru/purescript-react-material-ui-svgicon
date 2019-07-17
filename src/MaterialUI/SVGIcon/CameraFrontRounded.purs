module MaterialUI.SVGIcon.CameraFrontRounded
   ( cameraFrontRounded
   , cameraFrontRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraFrontRoundedImpl :: forall a. R.ReactClass a

cameraFrontRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraFrontRounded = flip (R.unsafeCreateElement cameraFrontRoundedImpl) []

cameraFrontRounded_ :: R.ReactElement
cameraFrontRounded_ = cameraFrontRounded {}
