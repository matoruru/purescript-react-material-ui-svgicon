module MaterialUI.SVGIcon.DateRangeRounded
   ( dateRangeRounded
   , dateRangeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dateRangeRoundedImpl :: forall a. R.ReactClass a

dateRangeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dateRangeRounded = flip (R.unsafeCreateElement dateRangeRoundedImpl) []

dateRangeRounded_ :: R.ReactElement
dateRangeRounded_ = dateRangeRounded {}
