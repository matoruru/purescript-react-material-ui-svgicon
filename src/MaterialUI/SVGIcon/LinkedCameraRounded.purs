module MaterialUI.SVGIcon.LinkedCameraRounded
   ( linkedCameraRounded
   , linkedCameraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkedCameraRoundedImpl :: forall a. R.ReactClass a

linkedCameraRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linkedCameraRounded = flip (R.unsafeCreateElement linkedCameraRoundedImpl) []

linkedCameraRounded_ :: R.ReactElement
linkedCameraRounded_ = linkedCameraRounded {}
