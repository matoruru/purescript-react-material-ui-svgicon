module MaterialUI.SVGIcon.SwitchCameraRounded
   ( switchCameraRounded
   , switchCameraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchCameraRoundedImpl :: forall a. R.ReactClass a

switchCameraRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
switchCameraRounded = flip (R.unsafeCreateElement switchCameraRoundedImpl) []

switchCameraRounded_ :: R.ReactElement
switchCameraRounded_ = switchCameraRounded {}
