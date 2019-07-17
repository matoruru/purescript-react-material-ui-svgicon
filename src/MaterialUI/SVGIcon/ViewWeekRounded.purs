module MaterialUI.SVGIcon.ViewWeekRounded
   ( viewWeekRounded
   , viewWeekRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewWeekRoundedImpl :: forall a. R.ReactClass a

viewWeekRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewWeekRounded = flip (R.unsafeCreateElement viewWeekRoundedImpl) []

viewWeekRounded_ :: R.ReactElement
viewWeekRounded_ = viewWeekRounded {}
