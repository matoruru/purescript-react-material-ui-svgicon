module MaterialUI.SVGIcon.Camera
   ( camera
   , camera_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraImpl :: forall a. R.ReactClass a

camera
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
camera = flip (R.unsafeCreateElement cameraImpl) []

camera_ :: R.ReactElement
camera_ = camera {}
