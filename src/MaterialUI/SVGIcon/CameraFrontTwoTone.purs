module MaterialUI.SVGIcon.CameraFrontTwoTone
   ( cameraFrontTwoTone
   , cameraFrontTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraFrontTwoToneImpl :: forall a. R.ReactClass a

cameraFrontTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraFrontTwoTone = flip (R.unsafeCreateElement cameraFrontTwoToneImpl) []

cameraFrontTwoTone_ :: R.ReactElement
cameraFrontTwoTone_ = cameraFrontTwoTone {}
