module MaterialUI.SVGIcon.ControlCameraSharp
   ( controlCameraSharp
   , controlCameraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlCameraSharpImpl :: forall a. R.ReactClass a

controlCameraSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlCameraSharp = flip (R.unsafeCreateElement controlCameraSharpImpl) []

controlCameraSharp_ :: R.ReactElement
controlCameraSharp_ = controlCameraSharp {}
