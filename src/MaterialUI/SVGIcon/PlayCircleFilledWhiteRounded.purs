module MaterialUI.SVGIcon.PlayCircleFilledWhiteRounded
   ( playCircleFilledWhiteRounded
   , playCircleFilledWhiteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledWhiteRoundedImpl :: forall a. R.ReactClass a

playCircleFilledWhiteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleFilledWhiteRounded = flip (R.unsafeCreateElement playCircleFilledWhiteRoundedImpl) []

playCircleFilledWhiteRounded_ :: R.ReactElement
playCircleFilledWhiteRounded_ = playCircleFilledWhiteRounded {}
