module MaterialUI.SVGIcon.CameraAltTwoTone
   ( cameraAltTwoTone
   , cameraAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraAltTwoToneImpl :: forall a. R.ReactClass a

cameraAltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraAltTwoTone = flip (R.unsafeCreateElement cameraAltTwoToneImpl) []

cameraAltTwoTone_ :: R.ReactElement
cameraAltTwoTone_ = cameraAltTwoTone {}
