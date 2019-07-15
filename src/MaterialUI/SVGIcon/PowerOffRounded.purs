module MaterialUI.SVGIcon.PowerOffRounded
   ( powerOffRounded
   , powerOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerOffRoundedImpl :: forall a. R.ReactClass a

powerOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerOffRounded = flip (R.unsafeCreateElement powerOffRoundedImpl) []

powerOffRounded_ :: R.ReactElement
powerOffRounded_ = powerOffRounded {}
