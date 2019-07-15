module MaterialUI.SVGIcon.PauseCircleOutlineRounded
   ( pauseCircleOutlineRounded
   , pauseCircleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleOutlineRoundedImpl :: forall a. R.ReactClass a

pauseCircleOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseCircleOutlineRounded = flip (R.unsafeCreateElement pauseCircleOutlineRoundedImpl) []

pauseCircleOutlineRounded_ :: R.ReactElement
pauseCircleOutlineRounded_ = pauseCircleOutlineRounded {}
