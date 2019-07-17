module MaterialUI.SVGIcon.SwitchCameraSharp
   ( switchCameraSharp
   , switchCameraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchCameraSharpImpl :: forall a. R.ReactClass a

switchCameraSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
switchCameraSharp = flip (R.unsafeCreateElement switchCameraSharpImpl) []

switchCameraSharp_ :: R.ReactElement
switchCameraSharp_ = switchCameraSharp {}
