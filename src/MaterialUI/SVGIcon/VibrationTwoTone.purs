module MaterialUI.SVGIcon.VibrationTwoTone
   ( vibrationTwoTone
   , vibrationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vibrationTwoToneImpl :: forall a. R.ReactClass a

vibrationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vibrationTwoTone = flip (R.unsafeCreateElement vibrationTwoToneImpl) []

vibrationTwoTone_ :: R.ReactElement
vibrationTwoTone_ = vibrationTwoTone {}
