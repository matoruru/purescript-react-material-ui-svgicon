module MaterialUI.SVGIcon.PowerRounded
   ( powerRounded
   , powerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerRoundedImpl :: forall a. R.ReactClass a

powerRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerRounded = flip (R.unsafeCreateElement powerRoundedImpl) []

powerRounded_ :: R.ReactElement
powerRounded_ = powerRounded {}
