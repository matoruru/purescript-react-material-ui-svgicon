module MaterialUI.SVGIcon.CameraAlt
   ( cameraAlt
   , cameraAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraAltImpl :: forall a. R.ReactClass a

cameraAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraAlt = flip (R.unsafeCreateElement cameraAltImpl) []

cameraAlt_ :: R.ReactElement
cameraAlt_ = cameraAlt {}
