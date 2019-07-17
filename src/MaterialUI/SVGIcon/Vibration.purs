module MaterialUI.SVGIcon.Vibration
   ( vibration
   , vibration_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vibrationImpl :: forall a. R.ReactClass a

vibration
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vibration = flip (R.unsafeCreateElement vibrationImpl) []

vibration_ :: R.ReactElement
vibration_ = vibration {}
