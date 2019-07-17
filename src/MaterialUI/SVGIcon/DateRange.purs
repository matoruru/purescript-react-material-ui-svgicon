module MaterialUI.SVGIcon.DateRange
   ( dateRange
   , dateRange_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dateRangeImpl :: forall a. R.ReactClass a

dateRange
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dateRange = flip (R.unsafeCreateElement dateRangeImpl) []

dateRange_ :: R.ReactElement
dateRange_ = dateRange {}
