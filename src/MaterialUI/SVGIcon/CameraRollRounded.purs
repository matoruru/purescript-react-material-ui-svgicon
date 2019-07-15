module MaterialUI.SVGIcon.CameraRollRounded
   ( cameraRollRounded
   , cameraRollRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRollRoundedImpl :: forall a. R.ReactClass a

cameraRollRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRollRounded = flip (R.unsafeCreateElement cameraRollRoundedImpl) []

cameraRollRounded_ :: R.ReactElement
cameraRollRounded_ = cameraRollRounded {}
