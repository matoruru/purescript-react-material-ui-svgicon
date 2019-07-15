module MaterialUI.SVGIcon.CameraEnhance
   ( cameraEnhance
   , cameraEnhance_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraEnhanceImpl :: forall a. R.ReactClass a

cameraEnhance
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraEnhance = flip (R.unsafeCreateElement cameraEnhanceImpl) []

cameraEnhance_ :: R.ReactElement
cameraEnhance_ = cameraEnhance {}
