module MaterialUI.SVGIcon.Icon.SyncRounded
   ( syncRounded
   , syncRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncRoundedImpl :: forall a. R.ReactClass a

syncRounded :: SVGIcon
syncRounded = flip (R.unsafeCreateElement syncRoundedImpl) []

syncRounded_ :: SVGIcon_
syncRounded_ = syncRounded {}
