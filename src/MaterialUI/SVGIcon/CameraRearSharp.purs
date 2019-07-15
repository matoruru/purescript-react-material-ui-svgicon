module MaterialUI.SVGIcon.CameraRearSharp
   ( cameraRearSharp
   , cameraRearSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRearSharpImpl :: forall a. R.ReactClass a

cameraRearSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRearSharp = flip (R.unsafeCreateElement cameraRearSharpImpl) []

cameraRearSharp_ :: R.ReactElement
cameraRearSharp_ = cameraRearSharp {}