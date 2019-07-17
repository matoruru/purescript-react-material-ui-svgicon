module MaterialUI.SVGIcon.ViewDayRounded
   ( viewDayRounded
   , viewDayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewDayRoundedImpl :: forall a. R.ReactClass a

viewDayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewDayRounded = flip (R.unsafeCreateElement viewDayRoundedImpl) []

viewDayRounded_ :: R.ReactElement
viewDayRounded_ = viewDayRounded {}
