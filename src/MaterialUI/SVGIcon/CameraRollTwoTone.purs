module MaterialUI.SVGIcon.CameraRollTwoTone
   ( cameraRollTwoTone
   , cameraRollTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRollTwoToneImpl :: forall a. R.ReactClass a

cameraRollTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraRollTwoTone = flip (R.unsafeCreateElement cameraRollTwoToneImpl) []

cameraRollTwoTone_ :: R.ReactElement
cameraRollTwoTone_ = cameraRollTwoTone {}
