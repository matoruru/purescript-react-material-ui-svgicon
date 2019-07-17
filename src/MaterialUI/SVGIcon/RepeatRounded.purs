module MaterialUI.SVGIcon.RepeatRounded
   ( repeatRounded
   , repeatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatRoundedImpl :: forall a. R.ReactClass a

repeatRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
repeatRounded = flip (R.unsafeCreateElement repeatRoundedImpl) []

repeatRounded_ :: R.ReactElement
repeatRounded_ = repeatRounded {}
