module MaterialUI.SVGIcon.CameraRearTwoTone
   ( cameraRearTwoTone
   , cameraRearTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRearTwoToneImpl :: forall a. R.ReactClass a

cameraRearTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRearTwoTone = flip (R.unsafeCreateElement cameraRearTwoToneImpl) []

cameraRearTwoTone_ :: R.ReactElement
cameraRearTwoTone_ = cameraRearTwoTone {}
