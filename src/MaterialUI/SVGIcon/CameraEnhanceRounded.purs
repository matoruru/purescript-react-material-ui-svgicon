module MaterialUI.SVGIcon.CameraEnhanceRounded
   ( cameraEnhanceRounded
   , cameraEnhanceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraEnhanceRoundedImpl :: forall a. R.ReactClass a

cameraEnhanceRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraEnhanceRounded = flip (R.unsafeCreateElement cameraEnhanceRoundedImpl) []

cameraEnhanceRounded_ :: R.ReactElement
cameraEnhanceRounded_ = cameraEnhanceRounded {}
