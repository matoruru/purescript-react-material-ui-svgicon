module MaterialUI.SVGIcon.LinkedCameraSharp
   ( linkedCameraSharp
   , linkedCameraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkedCameraSharpImpl :: forall a. R.ReactClass a

linkedCameraSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linkedCameraSharp = flip (R.unsafeCreateElement linkedCameraSharpImpl) []

linkedCameraSharp_ :: R.ReactElement
linkedCameraSharp_ = linkedCameraSharp {}
