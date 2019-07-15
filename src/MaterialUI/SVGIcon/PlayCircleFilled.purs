module MaterialUI.SVGIcon.PlayCircleFilled
   ( playCircleFilled
   , playCircleFilled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledImpl :: forall a. R.ReactClass a

playCircleFilled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleFilled = flip (R.unsafeCreateElement playCircleFilledImpl) []

playCircleFilled_ :: R.ReactElement
playCircleFilled_ = playCircleFilled {}
