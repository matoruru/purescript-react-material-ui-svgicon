module MaterialUI.SVGIcon.NextWeek
   ( nextWeek
   , nextWeek_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nextWeekImpl :: forall a. R.ReactClass a

nextWeek
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nextWeek = flip (R.unsafeCreateElement nextWeekImpl) []

nextWeek_ :: R.ReactElement
nextWeek_ = nextWeek {}
