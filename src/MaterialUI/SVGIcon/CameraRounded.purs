module MaterialUI.SVGIcon.CameraRounded
   ( cameraRounded
   , cameraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRoundedImpl :: forall a. R.ReactClass a

cameraRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRounded = flip (R.unsafeCreateElement cameraRoundedImpl) []

cameraRounded_ :: R.ReactElement
cameraRounded_ = cameraRounded {}
