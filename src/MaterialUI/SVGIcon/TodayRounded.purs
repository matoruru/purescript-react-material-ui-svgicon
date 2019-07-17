module MaterialUI.SVGIcon.TodayRounded
   ( todayRounded
   , todayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import todayRoundedImpl :: forall a. R.ReactClass a

todayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
todayRounded = flip (R.unsafeCreateElement todayRoundedImpl) []

todayRounded_ :: R.ReactElement
todayRounded_ = todayRounded {}
