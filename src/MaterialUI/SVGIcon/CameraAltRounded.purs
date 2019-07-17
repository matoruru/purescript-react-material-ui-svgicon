module MaterialUI.SVGIcon.CameraAltRounded
   ( cameraAltRounded
   , cameraAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraAltRoundedImpl :: forall a. R.ReactClass a

cameraAltRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraAltRounded = flip (R.unsafeCreateElement cameraAltRoundedImpl) []

cameraAltRounded_ :: R.ReactElement
cameraAltRounded_ = cameraAltRounded {}
