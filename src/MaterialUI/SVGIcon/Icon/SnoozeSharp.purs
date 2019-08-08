module MaterialUI.SVGIcon.Icon.SnoozeSharp
   ( snoozeSharp
   , snoozeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import snoozeSharpImpl :: forall a. R.ReactClass a

snoozeSharp :: SVGIcon
snoozeSharp = flip (R.unsafeCreateElement snoozeSharpImpl) []

snoozeSharp_ :: SVGIcon_
snoozeSharp_ = snoozeSharp {}
