module MaterialUI.SVGIcon.WeekendRounded
   ( weekendRounded
   , weekendRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import weekendRoundedImpl :: forall a. R.ReactClass a

weekendRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
weekendRounded = flip (R.unsafeCreateElement weekendRoundedImpl) []

weekendRounded_ :: R.ReactElement
weekendRounded_ = weekendRounded {}
