module MaterialUI.SVGIcon.Icon.SyncProblemRounded
   ( syncProblemRounded
   , syncProblemRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncProblemRoundedImpl :: forall a. R.ReactClass a

syncProblemRounded :: SVGIcon
syncProblemRounded = flip (R.unsafeCreateElement syncProblemRoundedImpl) []

syncProblemRounded_ :: SVGIcon_
syncProblemRounded_ = syncProblemRounded {}
