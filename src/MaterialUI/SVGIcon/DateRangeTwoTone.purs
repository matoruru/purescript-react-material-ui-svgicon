module MaterialUI.SVGIcon.DateRangeTwoTone
   ( dateRangeTwoTone
   , dateRangeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dateRangeTwoToneImpl :: forall a. R.ReactClass a

dateRangeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dateRangeTwoTone = flip (R.unsafeCreateElement dateRangeTwoToneImpl) []

dateRangeTwoTone_ :: R.ReactElement
dateRangeTwoTone_ = dateRangeTwoTone {}
