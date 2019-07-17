module MaterialUI.SVGIcon.SnoozeRounded
   ( snoozeRounded
   , snoozeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import snoozeRoundedImpl :: forall a. R.ReactClass a

snoozeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
snoozeRounded = flip (R.unsafeCreateElement snoozeRoundedImpl) []

snoozeRounded_ :: R.ReactElement
snoozeRounded_ = snoozeRounded {}
