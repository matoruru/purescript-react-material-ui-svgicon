module MaterialUI.SVGIcon.PauseCircleFilledRounded
   ( pauseCircleFilledRounded
   , pauseCircleFilledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleFilledRoundedImpl :: forall a. R.ReactClass a

pauseCircleFilledRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseCircleFilledRounded = flip (R.unsafeCreateElement pauseCircleFilledRoundedImpl) []

pauseCircleFilledRounded_ :: R.ReactElement
pauseCircleFilledRounded_ = pauseCircleFilledRounded {}
