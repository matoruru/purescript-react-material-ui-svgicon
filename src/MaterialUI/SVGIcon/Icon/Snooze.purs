module MaterialUI.SVGIcon.Icon.Snooze
   ( snooze
   , snooze_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import snoozeImpl :: forall a. R.ReactClass a

snooze :: SVGIcon
snooze = flip (R.unsafeCreateElement snoozeImpl) []

snooze_ :: SVGIcon_
snooze_ = snooze {}
