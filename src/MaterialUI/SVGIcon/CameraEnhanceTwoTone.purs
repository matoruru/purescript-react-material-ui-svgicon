module MaterialUI.SVGIcon.CameraEnhanceTwoTone
   ( cameraEnhanceTwoTone
   , cameraEnhanceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraEnhanceTwoToneImpl :: forall a. R.ReactClass a

cameraEnhanceTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraEnhanceTwoTone = flip (R.unsafeCreateElement cameraEnhanceTwoToneImpl) []

cameraEnhanceTwoTone_ :: R.ReactElement
cameraEnhanceTwoTone_ = cameraEnhanceTwoTone {}
