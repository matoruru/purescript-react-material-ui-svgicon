module MaterialUI.SVGIcon.PlayCircleOutlineRounded
   ( playCircleOutlineRounded
   , playCircleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleOutlineRoundedImpl :: forall a. R.ReactClass a

playCircleOutlineRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleOutlineRounded = flip (R.unsafeCreateElement playCircleOutlineRoundedImpl) []

playCircleOutlineRounded_ :: R.ReactElement
playCircleOutlineRounded_ = playCircleOutlineRounded {}
