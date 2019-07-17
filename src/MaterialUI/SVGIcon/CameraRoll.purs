module MaterialUI.SVGIcon.CameraRoll
   ( cameraRoll
   , cameraRoll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRollImpl :: forall a. R.ReactClass a

cameraRoll
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraRoll = flip (R.unsafeCreateElement cameraRollImpl) []

cameraRoll_ :: R.ReactElement
cameraRoll_ = cameraRoll {}
