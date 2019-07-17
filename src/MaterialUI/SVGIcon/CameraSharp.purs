module MaterialUI.SVGIcon.CameraSharp
   ( cameraSharp
   , cameraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraSharpImpl :: forall a. R.ReactClass a

cameraSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cameraSharp = flip (R.unsafeCreateElement cameraSharpImpl) []

cameraSharp_ :: R.ReactElement
cameraSharp_ = cameraSharp {}
