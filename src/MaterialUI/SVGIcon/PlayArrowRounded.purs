module MaterialUI.SVGIcon.PlayArrowRounded
   ( playArrowRounded
   , playArrowRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playArrowRoundedImpl :: forall a. R.ReactClass a

playArrowRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playArrowRounded = flip (R.unsafeCreateElement playArrowRoundedImpl) []

playArrowRounded_ :: R.ReactElement
playArrowRounded_ = playArrowRounded {}
