module MaterialUI.SVGIcon.PermContactCalendarRounded
   ( permContactCalendarRounded
   , permContactCalendarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permContactCalendarRoundedImpl :: forall a. R.ReactClass a

permContactCalendarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permContactCalendarRounded = flip (R.unsafeCreateElement permContactCalendarRoundedImpl) []

permContactCalendarRounded_ :: R.ReactElement
permContactCalendarRounded_ = permContactCalendarRounded {}
