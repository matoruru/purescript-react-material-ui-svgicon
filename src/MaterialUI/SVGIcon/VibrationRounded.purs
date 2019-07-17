module MaterialUI.SVGIcon.VibrationRounded
   ( vibrationRounded
   , vibrationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vibrationRoundedImpl :: forall a. R.ReactClass a

vibrationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vibrationRounded = flip (R.unsafeCreateElement vibrationRoundedImpl) []

vibrationRounded_ :: R.ReactElement
vibrationRounded_ = vibrationRounded {}
