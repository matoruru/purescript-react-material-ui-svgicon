module MaterialUI.SVGIcon.TimeToLeave
   ( timeToLeave
   , timeToLeave_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timeToLeaveImpl :: forall a. R.ReactClass a

timeToLeave
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timeToLeave = flip (R.unsafeCreateElement timeToLeaveImpl) []

timeToLeave_ :: R.ReactElement
timeToLeave_ = timeToLeave {}
