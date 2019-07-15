module MaterialUI.SVGIcon.PermContactCalendarTwoTone
   ( permContactCalendarTwoTone
   , permContactCalendarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permContactCalendarTwoToneImpl :: forall a. R.ReactClass a

permContactCalendarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permContactCalendarTwoTone = flip (R.unsafeCreateElement permContactCalendarTwoToneImpl) []

permContactCalendarTwoTone_ :: R.ReactElement
permContactCalendarTwoTone_ = permContactCalendarTwoTone {}
