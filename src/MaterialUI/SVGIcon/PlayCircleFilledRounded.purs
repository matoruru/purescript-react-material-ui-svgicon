module MaterialUI.SVGIcon.PlayCircleFilledRounded
   ( playCircleFilledRounded
   , playCircleFilledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledRoundedImpl :: forall a. R.ReactClass a

playCircleFilledRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleFilledRounded = flip (R.unsafeCreateElement playCircleFilledRoundedImpl) []

playCircleFilledRounded_ :: R.ReactElement
playCircleFilledRounded_ = playCircleFilledRounded {}
