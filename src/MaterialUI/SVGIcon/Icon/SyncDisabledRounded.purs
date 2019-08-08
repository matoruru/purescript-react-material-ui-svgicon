module MaterialUI.SVGIcon.Icon.SyncDisabledRounded
   ( syncDisabledRounded
   , syncDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncDisabledRoundedImpl :: forall a. R.ReactClass a

syncDisabledRounded :: SVGIcon
syncDisabledRounded = flip (R.unsafeCreateElement syncDisabledRoundedImpl) []

syncDisabledRounded_ :: SVGIcon_
syncDisabledRounded_ = syncDisabledRounded {}
