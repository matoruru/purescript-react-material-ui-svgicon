module MaterialUI.SVGIcon.PauseCircleFilled
   ( pauseCircleFilled
   , pauseCircleFilled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleFilledImpl :: forall a. R.ReactClass a

pauseCircleFilled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseCircleFilled = flip (R.unsafeCreateElement pauseCircleFilledImpl) []

pauseCircleFilled_ :: R.ReactElement
pauseCircleFilled_ = pauseCircleFilled {}
