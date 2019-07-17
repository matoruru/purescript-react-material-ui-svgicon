module MaterialUI.SVGIcon.NextWeekRounded
   ( nextWeekRounded
   , nextWeekRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nextWeekRoundedImpl :: forall a. R.ReactClass a

nextWeekRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nextWeekRounded = flip (R.unsafeCreateElement nextWeekRoundedImpl) []

nextWeekRounded_ :: R.ReactElement
nextWeekRounded_ = nextWeekRounded {}
