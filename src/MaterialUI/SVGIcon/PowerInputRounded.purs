module MaterialUI.SVGIcon.PowerInputRounded
   ( powerInputRounded
   , powerInputRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerInputRoundedImpl :: forall a. R.ReactClass a

powerInputRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerInputRounded = flip (R.unsafeCreateElement powerInputRoundedImpl) []

powerInputRounded_ :: R.ReactElement
powerInputRounded_ = powerInputRounded {}
