module MaterialUI.SVGIcon.WeekendTwoTone
   ( weekendTwoTone
   , weekendTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import weekendTwoToneImpl :: forall a. R.ReactClass a

weekendTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
weekendTwoTone = flip (R.unsafeCreateElement weekendTwoToneImpl) []

weekendTwoTone_ :: R.ReactElement
weekendTwoTone_ = weekendTwoTone {}
