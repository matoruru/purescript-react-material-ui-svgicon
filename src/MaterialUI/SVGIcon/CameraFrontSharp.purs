module MaterialUI.SVGIcon.CameraFrontSharp
   ( cameraFrontSharp
   , cameraFrontSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraFrontSharpImpl :: forall a. R.ReactClass a

cameraFrontSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraFrontSharp = flip (R.unsafeCreateElement cameraFrontSharpImpl) []

cameraFrontSharp_ :: R.ReactElement
cameraFrontSharp_ = cameraFrontSharp {}
