module MaterialUI.SVGIcon.TimeToLeaveRounded
   ( timeToLeaveRounded
   , timeToLeaveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timeToLeaveRoundedImpl :: forall a. R.ReactClass a

timeToLeaveRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timeToLeaveRounded = flip (R.unsafeCreateElement timeToLeaveRoundedImpl) []

timeToLeaveRounded_ :: R.ReactElement
timeToLeaveRounded_ = timeToLeaveRounded {}
