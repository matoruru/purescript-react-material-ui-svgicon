module MaterialUI.SVGIcon.Icon.NetworkLockedRounded
   ( networkLockedRounded
   , networkLockedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkLockedRoundedImpl :: forall a. R.ReactClass a

networkLockedRounded :: SVGIcon
networkLockedRounded = flip (R.unsafeCreateElement networkLockedRoundedImpl) []

networkLockedRounded_ :: SVGIcon_
networkLockedRounded_ = networkLockedRounded {}
