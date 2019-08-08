module MaterialUI.SVGIcon.Icon.SnoozeOutlined
   ( snoozeOutlined
   , snoozeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import snoozeOutlinedImpl :: forall a. R.ReactClass a

snoozeOutlined :: SVGIcon
snoozeOutlined = flip (R.unsafeCreateElement snoozeOutlinedImpl) []

snoozeOutlined_ :: SVGIcon_
snoozeOutlined_ = snoozeOutlined {}
