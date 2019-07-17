module MaterialUI.SVGIcon.CameraFront
   ( cameraFront
   , cameraFront_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraFrontImpl :: forall a. R.ReactClass a

cameraFront
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraFront = flip (R.unsafeCreateElement cameraFrontImpl) []

cameraFront_ :: R.ReactElement
cameraFront_ = cameraFront {}
