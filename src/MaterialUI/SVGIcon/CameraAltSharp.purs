module MaterialUI.SVGIcon.CameraAltSharp
   ( cameraAltSharp
   , cameraAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraAltSharpImpl :: forall a. R.ReactClass a

cameraAltSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraAltSharp = flip (R.unsafeCreateElement cameraAltSharpImpl) []

cameraAltSharp_ :: R.ReactElement
cameraAltSharp_ = cameraAltSharp {}
