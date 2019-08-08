module MaterialUI.SVGIcon.Icon.SnoozeRounded
   ( snoozeRounded
   , snoozeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import snoozeRoundedImpl :: forall a. R.ReactClass a

snoozeRounded :: SVGIcon
snoozeRounded = flip (R.unsafeCreateElement snoozeRoundedImpl) []

snoozeRounded_ :: SVGIcon_
snoozeRounded_ = snoozeRounded {}
